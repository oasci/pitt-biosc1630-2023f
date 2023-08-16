#!/usr/bin/env bash

./cleanup-lib-refs.sh

jupyter-book clean ./book
jupyter-book build ./book --builder linkcheck
jupyter-book build ./book
./cleanup_printing.py
cp -rf ./book/slides/revealjs ./book/_build/html/slides/
