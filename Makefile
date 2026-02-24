PANDOC = pandoc
WEASYPRINT = uvx weasyprint
BASEDIR = $(shell pwd)

BOOK = generator
SRC = $(BOOK).md
HTML = build/$(BOOK).html
PDF = build/$(BOOK).pdf

.PHONY: all clean

all: $(PDF)

build:
	mkdir -p build

$(HTML): $(SRC) template.html style.css | build
	$(PANDOC) $(SRC) \
		--template=template.html \
		--css=style.css \
		--metadata title="Greasebumps: Generator Troubleshooting" \
		--from=markdown \
		--to=html5 \
		-o $(HTML)

$(PDF): $(HTML) style.css
	$(WEASYPRINT) --base-url $(BASEDIR) $(HTML) $(PDF)

clean:
	rm -rf build
