#!/bin/bash
set -e
xbps-install -y flex
./configure --prefix=/usr
make -j `nproc`
make -j `nproc` install
