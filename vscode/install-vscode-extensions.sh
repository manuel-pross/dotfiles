#!/bin/bash

# Visual Studio Code :: Package list
pkglist=(
	vscodevim.vim
	pkief.material-icon-theme
	ryanolsonx.solarized
	dbaeumer.vscode-eslint
	ms-vsliveshare.vsliveshare
	unifiedjs.vscode-mdx
	esbenp.prettier-vscode
	yoavbls.pretty-ts-errors
)

for i in ${pkglist[@]}; do
	code --install-extension $i
done
