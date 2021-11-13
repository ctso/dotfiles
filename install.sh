#!/bin/bash
SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

# VSCode Remote Containers
if [ -n "$REMOTE_CONTAINERS" ]; then
    ln -sf "${SCRIPT_DIR}/bash_aliases" "${HOME}/.bash_aliases"
fi

# Common
ln -sf "${SCRIPT_DIR}/gitconfig" "${HOME}/.gitconfig"

# ZSH
ln -sf "${SCRIPT_DIR}/ohmyzsh" "${HOME}/.oh-my-zsh"
ln -sf "${SCRIPT_DIR}/zshrc" "${HOME}/.zshrc"