#!/usr/bash

docker pull alperyilmaz/asciidoctor
docker run -v ${PWD}:/documents/ alperyilmaz/asciidoctor asciidoctor-pdf -r asciidoctor-bibliography -a bibliography-database=manuscript.bibtex -d book -D /documents/manuscript-draft manuscript.adoc