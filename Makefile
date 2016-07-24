all: index.md whoami.md
	pandoc -s --mathjax -i -t revealjs -o index.html \
		index.md \
		whoami.md
