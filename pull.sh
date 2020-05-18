#!/bin/bash
cp ~/.config/Code/User/{keybindings.json,settings.json} .

rm -r black-theme
cp -r ~/.vscode/extensions/black-theme .
