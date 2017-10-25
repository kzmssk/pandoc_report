# Pandoc Report Example

Example of pandoc's conversion of markdown file to PDF via latex.

## Dependencies

* pandoc with latex engine
* GNU Make

## How to build your report

1. Edit `report.md`
2. Run `make`

## Supported image format

* PDF
* PNG

## Bibliography

1. Add a BibTeX record to `mybib.bib`
2. Add the citation tag in markdown file: e.g. `[@foo2017]`.

Citation style is defined in `style/ieee-with-url.csl`. 

