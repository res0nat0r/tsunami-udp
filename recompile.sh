#!/bin/sh

rm -f configure
rm -f Makefile
rm -f Makefile.in
rm -f */Makefile
rm -f */Makefile.in
rm -rf */.deps
rm -rf autom4te.cache

echo "Running aclocal..."
aclocal
echo "Running automake..."
automake
echo "Running autoconf..."
autoconf
./configure
make clean
make

echo
echo "You can do a 'sudo make install' to install binaries into /usr/bin"
echo


