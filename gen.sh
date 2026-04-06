#!/bin/bash

echo "Generating pdf using pandoc"

pandoc --citeproc --output="readme.pdf" readme.md

echo "Done"