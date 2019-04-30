#!/bin/sh

./configure \
	--with-features=normal \
	--prefix=/usr \
    --localstatedir=/var/lib/vim \
	--enable-multibyte \
	--enable-pythoninterp=yes \
	--with-python-config-dir=/usr/lib/python2.7/config-x86_64-linux-gnu \
    --with-x=no \
    --disable-gui \
    --disable-netbeans \
    --enable-cscope \
    --enable-terminal=yes \
    --with-compiledby='Ricardo'


