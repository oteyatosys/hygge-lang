#!/bin/bash
cd "$(dirname "$0")"
npx --yes @vscode/vsce pack --pre-release -o "hygge-lang.vsix"
code --install-extension hygge-lang.vsix
