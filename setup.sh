#!/bin/bash

# Install vscode
sudo snap install code --classic

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