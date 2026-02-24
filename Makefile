PANDOC = pandoc
WEASYPRINT = uvx weasyprint
BASEDIR = $(shell pwd)

SOURCES = $(wildcard src/*.md)
HTMLS = $(patsubst src/%.md,build/%.html,$(SOURCES))
PDFS = $(patsubst src/%.md,build/%.pdf,$(SOURCES))

.PHONY: all clean

all: $(PDFS)

build:
	mkdir -p build

build/%.html: src/%.md template.html style.css | build
	$(PANDOC) $< \
		--template=template.html \
		--css=style.css \
		--from=markdown \
		--to=html5 \
		-o $@

build/%.pdf: build/%.html style.css
	$(WEASYPRINT) --base-url $(BASEDIR) $< $@

clean:
	rm -rf build
