#!/bin/bash
cd "$(dirname "$0")"
mkdir -p versions
npx --yes @vscode/vsce pack --pre-release -o "versions/"
