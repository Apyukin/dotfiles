#!/bin/bash

function blog() {
  src=$1
  pandoc "$src.tex" -f latex -t html -s -o "$src.html"
}

function pdf() {
	fullfilename=$1
  filename=$(basename "$fullfilename")

  fname="${filename%.*}"
  ext="${filename##*.}"

  pandoc $filename -o "$fname.pdf"
}

function opdf() {
	fullfilename=$1
  filename=$(basename "$fullfilename")

  fname="${filename%.*}"
  ext="${filename##*.}"

  dir=$(pwd)

  i="0"

  while [ $i -lt 4 ]
  do
    if [[ "$dir" == "/Users/apyukin/Wloo/Math" ]]; then
      break
    fi
    dir="$(dirname "$dir")"
    i=$[$i+1]
  done 

  echo $dir &&
  mkdir -p "$dir/latex" && 
    pdflatex -output-directory="$dir/latex" -jobname="compiled" $filename && 
    cp "$dir/latex/compiled.pdf" "$fname.pdf" && 
    open -a Preview "$dir/latex/compiled.pdf"
}

function opdfi() {
	fullfilename=$1
  filename=$(basename "$fullfilename")

  fname="${filename%.*}"

  pdflatex $filename && open -a Preview "$fname.pdf"
}
