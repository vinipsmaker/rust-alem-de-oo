all: index.md whoami.md
	pandoc -s --mathjax -i -t revealjs -o index.html \
		index.md \
		whoami.md \
		oo.md \
		oo1.md \
		oo2.md \
		oo2b.md \
		oo3.md \
		oo3b.md \
		oo4.md \
		oo5.md \
		oo5b.md \
		oo6.md \
		oo7.md \
		oo8.md \
		oo_consid.md \
		rust.md \
		rust2.md \
		rust3.md \
		rust4.md \
		rust5.md \
		rust6.md \
		rust7.md \
		rust8.md \
		rust8b.md \
		rust9.md
