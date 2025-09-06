SHELL := /bin/bash
VERSION := 0.2.4

tag:
	git tag -a v$(VERSION) -m "Release $(VERSION)"

release:
	git push origin v$(VERSION)

