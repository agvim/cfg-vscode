#!/bin/bash
EXTENSIONS=("vscodevim.vim" "editorconfig.editorconfig" "formulahendry.auto-rename-tag" "formulahendry.auto-close-tag")
for PACKAGE in "${EXTENSIONS[@]}"
do
    code --install-extension $PACKAGE
done
