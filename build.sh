#!/usr/bash

docker pull alperyilmaz/asciidoctor
docker run -v ${PWD}:/documents/ alperyilmaz/asciidoctor asciidoctor-pdf -r asciidoctor-bibliography -a bibliography-database=manuscript.bibtex -d article -D /documents/manuscript-draft manuscript.adoc


# docker build -t "paperlatex" .
# docker run --name pdflatex --rm -i --user="$(id -u):$(id -g)" --net=none -v $PWD:/data paperlatex pdflatex -interaction=nonstopmode -output-dir=/data manuscript-latex.tex
