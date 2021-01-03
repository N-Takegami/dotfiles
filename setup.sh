#!/bin/sh

echo "setupt start dotfiles."

for f in .??*; do
    [ "$f" = ".git" ] && continue
    ln -snv ~/dotfiles/"$f" ~/
done

echo "setup finished dotfiles."
