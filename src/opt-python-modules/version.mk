# Get the python-2 version from it's version.mk file. See Makefile
VERSION.MK.MASTER = version.mk
VERSION.MK.MASTER.DIR = ../python-2
VERSION.MK.INCLUDE = python2.version.mk

include $(VERSION.MK.INCLUDE) 
PKGROOT		= /usr/share/Modules/modulefiles
NAME		= opt-python-modules
RELEASE		= 2
RPM.REQUIRES	= environment-modules
RPM.FILES	= $(PKGROOT)/*
