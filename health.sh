#!/bin/sh
set -eux

nix --extra-experimental-features "flakes nix-command" --accept-flake-config run github:juspay/omnix health github:juspay/nixone

