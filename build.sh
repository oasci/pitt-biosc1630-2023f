#!/usr/bin/env bash

./cleanup-lib-refs.sh

jupyter-book clean ./book
# jupyter-book build ./book --builder linkcheck

# Ensure we have all files possible
export SECRETS_GPG_ARMOR=0
git secret hide 2>&1 || true
git secret reveal -fF 2>&1 || true

jupyter-book build ./book
./cleanup_printing.py
cp -rf ./book/slides/revealjs ./book/_build/html/slides/
