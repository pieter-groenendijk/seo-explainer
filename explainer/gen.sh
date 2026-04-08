#!/bin/bash

function gen_doc() {
  local input_path=$1
  local output_path=$2

  echo "Generating from '${input_path}'"
  pandoc --toc --citeproc --output="./output/${output_path}" "${input_path}"
  echo "Generated '${output_path}'"
}

gen_doc readme-dutch.md explainer-dutch.pdf
gen_doc readme-english.md explainer-english.pdf

gen_doc readme-dutch.md explainer-dutch.html
gen_doc readme-english.md explainer-english.html
