#!/usr/bin/env bash

./cleanup-lib-refs.sh

jupyter-book clean ./book
jupyter-book build ./book --builder linkcheck
jupyter-book build ./book
cp -rf ./book/content/slides/revealjs ./book/_build/html/content/slides/
