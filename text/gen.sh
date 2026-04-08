#!/bin/bash

echo "Generating pdf using pandoc"

pandoc --toc --citeproc --output="seo-pieter-groenendijk.pdf" text-dutch.md

echo "Done"