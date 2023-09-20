
.PHONY: book
book:
	set -e

	export TZ="UTC"

	poetry run jupyter-book clean ./book
	# poetry run jupyter-book build ./book --builder linkcheck

	# Ensure we have all files possible
	export SECRETS_GPG_ARMOR=0
	poetry run git secret hide -m 2>&1 || true  # Only encrpyt files that have been modified
	poetry run git secret reveal -fF 2>&1 || true  # Decrypt all files from the secret to ensure consistency

	poetry run jupyter-book build ./book
	poetry run ./cleanup_printing.py
	cp -rf ./book/classes/slides/pdfs ./book/_build/html/classes/slides/

.PHONY: clean
clean:
	./remove_baks