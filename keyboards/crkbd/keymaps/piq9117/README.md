# Corne LP - piq9117

## Create mapping in qmk configurator
- https://config.qmk.fm/#/crkbd/rev1/LAYOUT_split_3x6_3
- Download the keymap.json
- Copy keymap.json to the qmk_firmware directory

## JSON -> C
- Run util/nix-json2c.sh
- copy/move keymap.c to qmk_firmware/keyboards/crkbd/keymaps/piq9117

## Compile
- Compile with util/nix-compile.sh

## Flash
- Flash with util/nix-flash.sh. This will need `sudo`

