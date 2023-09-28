# Note creator

A simple utility to create ministerial notes in markdown format.

## Preview

[![A custom note](preview.png)](output.pdf)

## Requirements

This package requires the following software to be installed on your system:
- [Pandoc](https://pandoc.org/)
- [LaTeX](https://tug.org/texlive/)

## Usage

The following command will create a PDF file from the markdown file `example.md` using the standard note template `template_note.tex` and required parameters.

```bash
pandoc example.md --template template_note.tex  -o output.pdf --pdf-engine=xelatex --lua-filter=filters.lua
``````