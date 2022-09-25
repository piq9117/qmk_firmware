#!/usr/bin/env bash
nix-shell --run 'qmk flash -e BOOTLOADER=atmel-dfu -kb crkbd -km piq9117'

