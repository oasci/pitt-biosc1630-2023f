SHELL := /usr/bin/env bash
PYTHON_VERSION := 3.11
PYTHON_VERSION_CONDENSED := 311
PACKAGE_NAME := biosc1630-2023f
CONDA_NAME := $(PACKAGE_NAME)-dev
CONDA := conda run -n $(CONDA_NAME)
CONDA_LOCK_OPTIONS := -p linux-64 -p osx-64 -p win-64 --channel conda-forge

###   ENVIRONMENT   ###

# See https://github.com/pypa/pip/issues/7883#issuecomment-643319919
export PYTHON_KEYRING_BACKEND := keyring.backends.null.Keyring

.PHONY: conda-create
conda-create:
	- conda deactivate
	conda remove -y -n $(CONDA_NAME) --all
	conda create -y -n $(CONDA_NAME)
	$(CONDA) conda install -y python=$(PYTHON_VERSION)
	$(CONDA) conda install -y conda-lock

# Default packages that we always need.
.PHONY: conda-setup
conda-setup:
	$(CONDA) conda install -y -c conda-forge poetry
	$(CONDA) conda install -y -c conda-forge pre-commit
	$(CONDA) conda install -y -c conda-forge tomli tomli-w
	$(CONDA) conda install -y -c conda-forge conda-poetry-liaison

# Conda-only packages specific to this project.
.PHONY: conda-dependencies
conda-dependencies:
	$(CONDA) conda install -y -c conda-forge nodejs

.PHONY: conda-lock
conda-lock:
	- rm conda-lock.yml
	$(CONDA) conda env export --from-history | grep -v "^prefix" > environment.yml
	$(CONDA) conda-lock -f environment.yml $(CONDA_LOCK_OPTIONS)
	rm environment.yml
	$(CONDA) cpl-deps pyproject.toml --env_name $(CONDA_NAME)
	$(CONDA) cpl-clean --env_name $(CONDA_NAME)

.PHONY: from-conda-lock
from-conda-lock:
	$(CONDA) conda-lock install -n $(CONDA_NAME) conda-lock.yml
	$(CONDA) cpl-clean --env_name $(CONDA_NAME)

.PHONY: pre-commit-install
pre-commit-install:
	$(CONDA) pre-commit install

# Reads `pyproject.toml`, solves environment, then writes lock file.
.PHONY: poetry-lock
poetry-lock:
	$(CONDA) poetry lock --no-interaction

.PHONY: install
install:
	$(CONDA) poetry install --no-interaction

.PHONY: environment
environment: conda-create from-conda-lock pre-commit-install install

.PHONY: refresh-locks
refresh-locks: conda-create conda-setup conda-dependencies conda-lock pre-commit-install poetry-lock install



.PHONY: open-book
open-book:
	xdg-open public/index.html 2>/dev/null

.PHONY: book
book:
	set -e

	export TZ="UTC"
	rm -rf public

	$(CONDA) jupyter-book clean ./book

	# Ensure we have all files possible
	$(CONDA) export SECRETS_GPG_ARMOR=0
	$(CONDA) git secret hide -m 2>&1 || true  # Only encrpyt files that have been modified
	$(CONDA) git secret reveal -fF 2>&1 || true  # Decrypt all files from the secret to ensure consistency

	$(CONDA) jupyter-book build ./book
	$(CONDA) ./cleanup_printing.py
	cp -rf ./book/classes/slides/pdfs ./book/_build/html/classes/slides/
	cp -rf book/_build/html public/

.PHONY: clean
clean:
	./remove_baks
