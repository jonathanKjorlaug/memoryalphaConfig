#!/usr/bin/env bash

set -e

git pull
sudo nixos-rebuild switch --flake . --impure
