#!/bin/bash

# VSCode Remote Containers
if [ -n "$REMOTE_CONTAINERS" ]; then
    ln -sf "$(pwd)/bash_aliases" "${HOME}/.bash_aliases"
fi