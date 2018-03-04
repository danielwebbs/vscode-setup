#!/bin/bash

# Install vscode
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt update
sudo apt install -y code

# Install extensions
#Theme
code --install-extension akamud.vscode-theme-onedark

#Auto open markdown
code --install-extension hnw.vscode-auto-open-markdown-preview

#Git history
code --install-extension donjayamanne.githistory

#Docker syntax highlights
code --install-extension eterJausovec.vscode-docker

#Vaggrant syntax highlights
code --install-extension marcostazi.vs-code-vagrantfile

#Quokka javascript scratchpad
code --install-extension WallabyJs.quokka-vscode

#Path intellisense
code --install-extension christian-kohler.path-intellisense

#Markdown linting
code --install-extension DavidAnson.vscode-markdownlint

#ES6 code snippets
code --install-extension xabikos.javascriptsnippets

#HTML5 code snippets
code --install-extension abusaidm.html-snippets

#Spell Check
code --install-extension streetsidesoftware.code-spell-checker