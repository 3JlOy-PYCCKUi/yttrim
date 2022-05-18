PROG=yttrim

PREFIX = /usr/local/bin

install:
	mkdir -p ${DESTDIR}${PREFIX}
	install -m755 ${PROG} ${DESTDIR}${PREFIX}/${PROG}

uninstall:
	rm -f ${DESTDIR}${PREFIX}/${PROG}

lint:
	shellcheck -s sh -S warning ${PROG}
	
.PHONY: install uninstall lint
