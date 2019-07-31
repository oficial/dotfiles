#!/bin/sh

echo "Build no diretório temporário /tmp"
cd /tmp

git clone https://github.com/vim/vim.git

cd vim

rm -rf ~/bin/vim

mkdir -p ~/bin/vim

./configure \
    --with-features=${1:-normal} \
    --with-mac-arch=intel \
    --with-x=no \
    --with-local-dir=/home/ricardo/bin/vim \
    --prefix=/home/ricardo/bin/vim \
    --localstatedir=/var/lib/vim \
    --enable-multibyte \
    --enable-pythoninterp=no \
    --enable-cscope \
    --enable-terminal=yes \
    --enable-signs \
    --disable-gui \
    --disable-netbeans \
    --disable-darwin \
    --disable-selinux \
    --disable-arabic \
    --disable-farsi \
    --disable-rightleft \
    --disable-gtktest \
    --with-compiledby='Ricardo'

make

make install

