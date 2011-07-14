# $Id: Makefile,v 1.1 2011/07/14 02:24:33 anoop Exp $

# @Copyright@
# @Copyright@

# $Log: Makefile,v $
# Revision 1.1  2011/07/14 02:24:33  anoop
# Update python
# Add numpy
#

PKGROOT = /opt/python
REDHAT.ROOT = $(CURDIR)/../../
-include $(ROCKSROOT)/etc/Rules.mk
include Rules.mk

PY.PATH = $(PKGROOT)/bin/python

build:
	gunzip -c $(ARCHIVENAME)-$(VERSION).tar.gz | $(TAR) -xf -
	(\
		cd $(ARCHIVENAME)-$(VERSION);	\
		$(PY.PATH) setup.py build;	\
	)

install test::
	(\
		cd $(ARCHIVENAME)-$(VERSION);	\
		$(PY.PATH) setup.py $@ --root=$(ROOT)/; \
	)

clean::
	rm -rf $(ARCHIVENAME)-$(VERSION)
