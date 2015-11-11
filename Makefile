PREFIX = /usr

install:
	install -d ${DESTDIR}${PREFIX}/share/icons/
	install -d ${DESTDIR}${PREFIX}/share/icons/default
	cp -r Deepin-Cursor ${DESTDIR}${PREFIX}/share/icons/
