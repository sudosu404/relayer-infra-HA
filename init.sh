#!/bin/bash
set -euo pipefail


# Descarga ISO de Proxmox
mkdir -p /tmp/.storage
cd /tmp/.storage
wget -c https://enterprise.proxmox.com/iso/proxmox-ve_8.4-1.iso -O boot.iso