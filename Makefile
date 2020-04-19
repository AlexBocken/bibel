PREFIX = /usr/local

bibel: bibel.sh bibel.awk bibel.tsv
	cat bibel.sh > $@
	echo 'exit 0' >> $@
	echo '#EOF' >> $@
	tar cz bibel.awk bibel.tsv >> $@
	chmod +x $@

test: bibel.sh
	shellcheck -s sh bibel.sh

clean:
	rm -f bibel

install: bibel
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp -f bibel $(DESTDIR)$(PREFIX)/bin
	chmod 755 $(DESTDIR)$(PREFIX)/bin/bibel

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/bibel

.PHONY: test clean install uninstall
