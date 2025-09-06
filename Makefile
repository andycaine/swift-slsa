SHELL := /bin/bash
VERSION := 0.1.0

tag:
	git tag -a v$(VERSION) -m "Release $(VERSION)"

release:
	git push origin v$(VERSION)

