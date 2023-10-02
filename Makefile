all:
	scripts/update-astro-pubs
	scripts/render
	cd tex && pandoc -s cv.tex -o ../README.md --template=template.markdown --to=gfm
	scripts/format-markdown
	git --no-pager diff

tex:
	cd tex && make

.PHONY: all tex
