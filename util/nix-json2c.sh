#!/usr/bin/env bash
nix-shell --run 'qmk json2c -o keymap.c piq9117.json'

