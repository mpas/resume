#!/usr/bin/env bash
asciidoctor marcopas-resume.adoc -D ./docs -o index.html
asciidoctor-pdf marcopas-resume.adoc -D ./docs -o marco-pas-resume.pdf
