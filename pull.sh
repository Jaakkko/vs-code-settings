#!/bin/bash
cp ~/.config/Code\ -\ OSS/User/{keybindings.json,settings.json} .

rm -r black-theme
cp -r ~/.vscode-oss/extensions/black-theme .
