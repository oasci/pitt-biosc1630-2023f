import os
import random
import string
from pathlib import Path
import yaml
from sphinx.builders.html import StandaloneHTMLBuilder


def _get_base_url(jb_path):
    with open(jb_path, "r", encoding="utf-8") as f:
        yaml_config = yaml.safe_load(f)
    base_url = yaml_config.get("html", {}).get("baseurl", "")
    return str(base_url)


def _find_file_extension(file_name, source_suffix):
    for ext, _ in source_suffix.items():
        file_path = str(file_name) + ext
        if os.path.exists(file_path):
            return file_path, ext
    return None, None


def _get_identifiers(identifier_path):
    r"""Read list of page identifiers.

    Will create list if it does not exist.
    """
    with open(identifier_path, "a+", encoding="utf-8") as f:
        return f.read().splitlines()


def _save_identifiers(identifiers, identifier_path):
    r"""Read list of page identifiers.

    Will create list if it does not exist.
    """
    for i, identifier in enumerate(identifiers):
        if identifier != "\n":
            identifiers[i] += "\n"
    with open(identifier_path, "r+", encoding="utf-8") as f:
        f.writelines(identifiers)


def _find_identifier(file_path, file_type):
    r"""Search for identifier in file"""
    identifier = None
    with open(file_path, "r", encoding="utf-8") as f:
        for line in f:
            if "file_identifier:" in line:
                if file_type == ".md":
                    # <!-- file_identifier: 348q7wyughfi -->
                    identifier = (
                        line.split("file_identifier:")[-1].split("-->")[0].strip()
                    )
                    break
    return identifier


def _generate_identifier(identifiers, length=20):
    r"""Generate a new identifier for a document"""
    characters = string.ascii_letters + string.digits
    # Use random.choice() to randomly select characters and create a string
    random_string = "".join(random.choice(characters) for _ in range(length))
    return random_string


def _add_identifier(identifier, file_path, file_type, line_index=0):
    r"""Add identifier to document"""
    with open(file_path, "r", encoding="utf-8") as f:
        lines = f.readlines()
    if file_type == ".md":
        identifier_str = f"<!-- file_identifier: {identifier} -->\n"
    lines.insert(line_index, identifier_str)
    with open(file_path, "w", encoding="utf-8") as f:
        f.writelines(lines)


def check_identifiers(app, env, docnames):
    r"""Checks each document for a comment that specifies it's identifier."""
    identifiers = app.config.dc_identifiers
    for docname in docnames:
        file_path, file_type = _find_file_extension(
            Path(app.confdir, docname), app.config.source_suffix
        )
        if file_type in [".md"]:
            identifier = _find_identifier(file_path, file_type)

            if identifier not in identifiers:
                identifiers.append(identifier)

            if identifier is None:
                identifier = _generate_identifier(identifiers, length=20)
                while identifier in identifiers:
                    identifier = _generate_identifier(identifiers, length=20)
                _add_identifier(identifier, file_path, file_type, line_index=0)
                identifiers.append(identifier)
    _save_identifiers(identifiers, app.config.dc_identifier_path)


def add_dc_metadata(app, pagename, templatename, context, doctree):
    if isinstance(app.builder, StandaloneHTMLBuilder):
        # Customize Dublin Core metadata here
        context["dc_metadata"] = {
            "origin": "Your Title Here",
        }


def setup(app):
    script_path = os.path.dirname(os.path.realpath(__file__))
    jb_config_path = os.path.join(os.path.dirname(script_path), "_config.yml")
    app.add_config_value("dc_relation_ispartof", _get_base_url(jb_config_path), "html")
    identifier_path = os.path.join(script_path, "identifiers.txt")
    app.add_config_value("dc_identifier_path", identifier_path, "html")
    identifiers = _get_identifiers(identifier_path)
    app.add_config_value("dc_identifiers", identifiers, "html")

    app.connect("html-page-context", add_dc_metadata)
    app.connect("env-before-read-docs", check_identifiers)
