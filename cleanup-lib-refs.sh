#!/bin/bash

# Function to perform string replacement
replace_string() {
    file="$1"
    search_string="$2"
    replace_string="$3"

    # Use sed to replace the search string with the replace string
    sed -i "s~${search_string}~${replace_string}~g" "$file"
    sed -i "s~${search_string}~${replace_string}~g" "$file"
}

# Function to recursively search and replace in files
search_and_replace() {
    search_dir="$1"
    search_string="$2"
    replace_string="$3"

    # Find all "index.html" files and loop through them
    find "$search_dir" -type f -name "index.html" | while read -r file; do
        replace_string "$file" "$search_string" "$replace_string"
    done
}

# Specify the directory to start the search
starting_directory="./book/content/slides/revealjs/"

# Call the search_and_replace function
search_and_replace "$starting_directory" '<script src="lib/' '<script src="../lib/'
search_and_replace "$starting_directory" 'href="lib/offline-v2.css">' 'href="../lib/offline-v2.css">'
