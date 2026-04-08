#!/bin/bash

echo "Generating pdf using pandoc"

pandoc --toc --citeproc --output="readme.pdf" readme.md

echo "Done"