#!/bin/bash
EXTENSIONS=("asvetliakov.vscode-neovim" "editorconfig.editorconfig" "formulahendry.auto-rename-tag" "formulahendry.auto-close-tag")
for PACKAGE in "${EXTENSIONS[@]}"
do
    code --install-extension $PACKAGE
done
