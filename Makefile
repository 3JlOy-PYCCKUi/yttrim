PROG=yttrim

PREFIX = /usr/local/bin

install:
	mkdir -p ${DESTDIR}${PREFIX}
	install -m755 ${PROG} ${DESTDIR}${PREFIX}/${PROG}

uninstall:
	rm -f ${DESTDIR}${PREFIX}/${PROG}

.PHONY: install uninstall
