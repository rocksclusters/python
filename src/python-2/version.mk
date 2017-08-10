NAME		= opt-python-27
PKGROOT		= /opt/python
PYPKG		= python2.7
ARCHIVENAME    	= Python
VERSION 	= 2.7.13
RELEASE 	= 1
TARBALL_POSTFIX	= tgz
RPM.EXTRAS = %define _python_bytecompile_errors_terminate_build 0\\n%define __python %{buildroot}$(PKGROOT)/bin/python\\n%define __python_requires  %{_builddir}/%{name}-%{version}/filter_python_requires.sh\\nAutoReqProv: no
RPM.FILES	= \
$(PKGROOT)/lib/* \\n \
$(PKGROOT)/bin/* \\n \
$(PKGROOT)/include/* \\n \
$(PKGROOT)/share/man/man1/* \\n \
/etc/profile.d/*

