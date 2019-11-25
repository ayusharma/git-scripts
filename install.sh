#!/usr/bin/env bash

installationDir="${HOME}/.git-scripts"

if [ -d "$installationDir" ]; then rm -Rf $installationDir; fi

git clone https://github.com/ayusharma/git-scripts "${HOME}/.git-scripts"

echo ""
echo ""
echo "Please add following line to your bash_profile ~/.bash_profile, ~/.zshrc, ~/.profile, or ~/.bashrc:"
echo ""
echo "export PATH=\$PATH:$HOME/.git-scripts"
echo ""
echo ""
echo "Please restart the terminal to activate"
echo ""
echo ""
