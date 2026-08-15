#!/usr/bin/bash
set -e

git push
ssh -t memoryalpha "cd /home/jonathankjorlaug/memoryalphaConfig && update-nixos.sh"
