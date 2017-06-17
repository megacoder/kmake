#!/bin/zsh
# $Id: kmake.sh,v 1.1 2004/05/28 07:55:51 reynolds Exp $
VERSION=$(uname -r)
mkdir -p obj-kernel
make -C /usr/src/linux-${VERSION} O=$PWD/obj-kernel $@
