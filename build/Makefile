TWEE = ~/.bin/tweego/tweego
ASSETS = $(wildcard static/*)
SOURCES = $(wildcard **/.twee) $(wildcard *.twee)

all: clean build

watch:
	$(TWEE) --watch story $(ASSETS) -o ./dist/output.html

clean:
	rm -rf ./dist/*

build: 
	$(TWEE) src assets -o ./dist/output.html

show: build
	firefox -P Gaming ./dist/output.html 

