# $Id: Makefile,v 1.4 2008/12/30 22:12:54 treynold Exp $

PREFIX	=/opt
BINDIR	=${PREFIX}/bin

all:	kmake.sh

install: kmake.sh
	install -D -m 0755 kmake.sh ${BINDIR}/kmake

uninstall:
	${RM} ${BINDIR}/kmake
