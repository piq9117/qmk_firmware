#!/usr/bin/env bash
nix-shell --run 'qmk compile -e BOOTLOADER=atmel-dfu -kb crkbd -km piq9117'

