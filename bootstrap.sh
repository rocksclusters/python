# $Id: bootstrap.sh,v 1.1 2011/07/22 17:54:09 anoop Exp $

# @Copyright@
# @Copyright@

# $Log: bootstrap.sh,v $
# Revision 1.1  2011/07/22 17:54:09  anoop
# Added bootstrap script to python roll. Required for itself
# and for the bio roll
#

. $ROCKSROOT/src/roll/etc/bootstrap-functions.sh

compile python-2
install opt-python-27

compile numpy
install opt-numpy
