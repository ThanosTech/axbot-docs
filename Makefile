.PHONY: dev build build-image

dev:
	mkdocs serve --livereload

build:
	mkdocs build

build-image:
	docker build -t axbot-qq-docs:latest .