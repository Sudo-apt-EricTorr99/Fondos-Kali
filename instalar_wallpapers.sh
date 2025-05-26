#!/bin/bash

echo "⬇️ Clonando repositorio..."
git clone https://github.com/Sudo-apt-EricTorr99/Fondos-Kali.git

echo "🔧 Instalando wallpapers legacy de Kali..."
sudo apt update
sudo apt install -y kali-wallpapers-legacy

echo "✅ Listo. Fondos instalados y repositorio clonado."
