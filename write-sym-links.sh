#!/bin/bash

LINK_DIR=$HOME
if [[ $1 ]]; then
	LINK_DIR="$1"
fi

for TARGET in .*; do
	if [[ $TARGET != $0 ]] && [[ $TARGET != .git ]] && [[ $TARGET != *.swp ]] && [[ $TARGET != . ]] && [[ $TARGET != .. ]] && [[ $TARGET != .vscode ]]; then
		ln -si "$PWD/$TARGET" "$LINK_DIR/$TARGET"
	fi
done
