#!/bin/bash

# Ejecutar el script de instalación de oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Copiar el archivo oxide.zsh-theme al directorio de temas de oh-my-zsh
mkdir -p ~/.oh-my-zsh/themes
cp /Terminal/oxide.zsh-theme ~/.oh-my-zsh/themes/

# Modificar el archivo ~/.zshrc para cambiar el tema
sed -i '' 's/ZSH_THEME="robbyrussell"/ZSH_THEME="oxide"/' ~/.zshrc

# Ejecutar el script de instalación de Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Instalar Vapor usando Homebrew
brew install vapor

# Copiar el archivo Monokai.xccolortheme al directorio de temas de Xcode
mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes
cp /Xcode/Themes/Monokai.xccolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
