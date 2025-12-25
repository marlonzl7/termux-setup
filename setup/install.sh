#!/data/data/com.termux/files/usr/bin/bash

set -e

echo "Iniciando setup Termux..."

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

bash "$SCRIPT_DIR/base.sh"
bash "$SCRIPT_DIR/git.sh"
bash "$SCRIPT_DIR/c.sh"
bash "$SCRIPT_DIR/java.sh"
bash "$SCRIPT_DIR/pentest.sh"

echo "Setup Termux finalizado com sucesso!"
