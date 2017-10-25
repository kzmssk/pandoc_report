SOURCE = report.md
TARGET = report.pdf

all:
	pandoc $(SOURCE) \
		-o output/$(TARGET) \
		-H style/preamble.tex \
		-V fontsize=12pt \
		-V papersize=a4paper \
		-V documentclass:article \
		--bibliography mybib.bib \
		--csl style/ieee-with-url.csl \
		-N
