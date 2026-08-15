#!/usr/bin/env bash

set -e

cd /home/jonathankjorlaug/memoryalphaConfig
git pull
sudo nixos-rebuild switch --flake . --impure
