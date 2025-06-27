#!/bin/bash
set -euo pipefail

# Verifica dependencias
for cmd in curl wget install; do
  command -v $cmd >/dev/null || { echo "$cmd requerido"; exit 1; }
done

# Descarga ISO de Proxmox
mkdir -p /tmp/.storage
cd /tmp/.storage
wget -c https://enterprise.proxmox.com/iso/proxmox-ve_8.4-1.iso -O boot.iso