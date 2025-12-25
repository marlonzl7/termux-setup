#!/data/data/com.termux/files/usr/bin/bash

set -e
pkg install -y \
	clang \
	make \
	gdb \
	cmake \
	pkg-config

echo "Ambiente C finalizado"
