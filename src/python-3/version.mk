NAME		= opt-python-3
PKGROOT		= /opt/python
ARCHIVENAME    	= Python
VERSION 	= 3.6.2
RELEASE 	= 1
TARBALL_POSTFIX	= tgz
RPM.EXTRAS = \
%define _python_bytecompile_errors_terminate_build 0\\n%define __python %{buildroot}/$(PKGROOT)/bin/python3\\n%define __python_requires  %{_builddir}/%{name}-%{version}/filter_python_requires.sh\\nAutoReqProv: no
RPM.FILES = \
$(PKGROOT)/lib/* \\n \
$(PKGROOT)/bin/* \\n \
$(PKGROOT)/include/* \\n \
$(PKGROOT)/share/man/man1/*

