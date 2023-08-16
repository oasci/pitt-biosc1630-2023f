#!/usr/bin/python3

import os
from bs4 import BeautifulSoup


def process_html_file(file_path, div_name):
    r"""Removes div from name."""
    with open(file_path, "r", encoding="utf-8") as f:
        html_content = f.read()

    # Parse the HTML content using Beautiful Soup
    soup = BeautifulSoup(html_content, "html.parser")

    # Find and remove all <div> elements with the specified class name
    div_elements = soup.find_all("div", id=div_name)
    for div_element in div_elements:
        div_element.extract()

    # Save the modified HTML content back to the file
    with open(file_path, "w", encoding="utf-8") as f:
        f.write(str(soup))


def main():
    r"""Remove Jupyter Book printing stuff."""
    for root, _, files in os.walk("book/_build/html"):
        for file in files:
            if file.endswith(".html"):
                file_path = os.path.join(root, file)
                process_html_file(file_path, "print-main-content")


if __name__ == "__main__":
    main()
