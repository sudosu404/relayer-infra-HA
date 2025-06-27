#!/usr/bin/env bash
set -euo pipefail

# Verifica dependencias
for cmd in curl tar install; do
  command -v $cmd >/dev/null || { echo "$cmd requerido"; exit 1; }
done

# Descarga la última versión de lazygit
LAZYGIT_VERSION=$(curl -s https://api.github.com/repos/jesseduffield/lazygit/releases/latest | grep -Po '"tag_name": *"v\K[^"]*')
curl -fsSL -o lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/download/v${LAZYGIT_VERSION}/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
tar xf lazygit.tar.gz lazygit
sudo install -Dm755 lazygit /usr/local/bin/lazygit
rm lazygit.tar.gz lazygit

# Descarga ISO de Proxmox
mkdir -p /tmp/.storage
cd /tmp/.storage
wget -c https://enterprise.proxmox.com/iso/proxmox-ve_8.4-1.iso -O boot.iso