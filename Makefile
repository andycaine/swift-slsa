SHELL := /bin/bash
VERSION := 0.3.1

tag:
	git tag -a v$(VERSION) -m "Release $(VERSION)"

release:
	git push origin v$(VERSION)

