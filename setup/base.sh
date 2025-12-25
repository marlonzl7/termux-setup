#!/data/data/com.termux/files/usr/bin/bash

set -e

echo "Atualizando pacotes..."
pkg update -y && pkg upgrade -y

echo "Instalandos pacotes base..."
pkg install -y \
	git \
	curl \
	wget \
	neovim \
	nano \
	openssh \
	unzip \
	tar

echo "Configurando acesso ao armazenamento..."
termux-setup-storage || true

echo "Base concluída"
