#!/usr/bin/env bash

cd "$(dirname "$(realpath "$0")")"

set -e

rm -rf ./mods/*
cp mods_neoforge/* mods_fabric/* mods
packwiz refresh
