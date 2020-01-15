.PHONY: all build serve

all: build

build:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve
