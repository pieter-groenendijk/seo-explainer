#!/bin/bash

echo "Generating pdf using pandoc"

pandoc --output="readme.pdf" readme.md

echo "Done"