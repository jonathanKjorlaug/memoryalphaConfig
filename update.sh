#!/usr/bin/bash

git push
ssh -t memoryalpha "cd /home/jonathankjorlaug/memoryalphaConfig && git pull && sudo nixos-rebuild switch --flake . --impure"
