SRCDIRS = `find * -prune\
	  -type d 	\
          ! -name python-2  \
          ! -name python-3  \
          ! -name python-modules  \
	  ! -name CVS	\
          ! -name .` python-3 python-2 python-modules
