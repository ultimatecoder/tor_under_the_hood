build:
	npm install
slides:
	mkdir -p output && PATH=${PATH}:./node_modules/.bin markdown-to-slides -d ./src/slides.md -o output/index.html --title Tor Under the Hood by Jaysinh Shukla
notes:
	mkdir -p output && pdflatex --output-dir=output src/notes.tex
all:
	@echo "Makefile needs your attention"
