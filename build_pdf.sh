#!/bin/bash

docker run --rm -i -v "$PWD":/data lazerman/latex pdflatex Gabriel_Coones_Resume.tex
