PANDOC = pandoc
WEASYPRINT = uvx weasyprint
SRCDIR = src
BASEDIR = $(shell pwd)/$(SRCDIR)

SOURCES = $(wildcard $(SRCDIR)/*.md)
PDFS = $(patsubst $(SRCDIR)/%.md,build/%.pdf,$(SOURCES))

.PHONY: all clean

all: $(PDFS)

build:
	mkdir -p build

build/%.html: $(SRCDIR)/%.md $(SRCDIR)/template.html $(SRCDIR)/style.css | build
	$(PANDOC) $< \
		--template=$(SRCDIR)/template.html \
		--css=style.css \
		--from=markdown+wikilinks_title_after_pipe \
		--lua-filter=$(SRCDIR)/wikilinks.lua \
		--to=html5 \
		-o $@

build/%.pdf: build/%.html $(SRCDIR)/style.css
	$(WEASYPRINT) --base-url $(BASEDIR) $< $@

clean:
	rm -rf build
