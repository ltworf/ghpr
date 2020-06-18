.PHONY: test
test: mypy

.PHONY: mypy
mypy:
	mypy ghpr

.PHONY: install
install:
	install -D ghpr $${DESTDIR:-/}/usr/bin/ghpr
