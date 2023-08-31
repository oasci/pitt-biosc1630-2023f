#!/usr/bin/env python

import os


def replace_line_in_html(file_path, old_text, new_text):
    with open(file_path, "r", encoding="utf-8") as file:
        data = file.read()
    data = data.replace(old_text, new_text)
    with open(file_path, "w", encoding="utf-8") as file:
        file.write(data)


def main():
    for root, _, files in os.walk("book/_build/html"):
        for file in files:
            if file.endswith(".html"):
                file_path = os.path.join(root, file)

                # Next two replaces are a manual fix of
                # https://github.com/executablebooks/sphinx-comments/pull/20
                replace_line_in_html(
                    file_path,
                    'sections = document.querySelectorAll("div.section");',
                    'sections = document.querySelectorAll("section");',
                )
                replace_line_in_html(
                    file_path,
                    r"if (sections !== null) {",
                    r"if (sections !== null && sections.length > 0) {",
                )

                # For some reason, the redirect url for GitHub sign in has an extra
                # url element. It starts with the following API request.
                # We manually remove one.
                # href="https://api.utteranc.es/authorize?redirect_uri=
                replace_line_in_html(
                    file_path,
                    r"www.aalexmmaldonado.com%2Fbiosc1630-2023-fall%2Fwww.aalexmmaldonado.com%2Fbiosc1630-2023-fall",
                    r"www.aalexmmaldonado.com%2Fbiosc1630-2023-fall",
                )


if __name__ == "__main__":
    main()
