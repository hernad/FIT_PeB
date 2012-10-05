#!/bin/bash

TEX_NAME=OSS_recommend_system

pdflatex -interaction=nonstopmode $TEX_NAME.tex

bibtex $TEX_NAME
pdflatex -interaction=nonstopmode $TEX_NAME.tex


