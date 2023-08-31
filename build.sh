#!/usr/bin/env bash

jupyter-book clean ./book
# jupyter-book build ./book --builder linkcheck

# Ensure we have all files possible
export SECRETS_GPG_ARMOR=0
git secret hide -m 2>&1 || true  # Only encrpyt files that have been modified
git secret reveal -fF 2>&1 || true  # Decrypt all files from the secret to ensure consistency

jupyter-book build ./book
./cleanup_printing.py
cp -rf ./book/slides/pdfs ./book/_build/html/slides/
