#!/usr/bin/bash
set -e

git push
ssh -t memoryalpha "/home/jonathankjorlaug/memoryalphaConfig/update-nixos.sh"
