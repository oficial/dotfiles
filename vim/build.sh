#!/bin/sh

echo "Build no diretório temporário /tmp"
cd /tmp

git clone https://github.com/vim/vim.git

cd vim

mkdir -p ~/bin/vim

./configure \
    --with-features=normal \
    --prefix=/home/ricardo/bin/vim \
    --with-local-dir=/home/ricardo/bin/vim \
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

make

make install

