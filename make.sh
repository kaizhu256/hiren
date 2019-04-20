#!/bin/sh
shMake () {(set -e
    utility2 shMkisofs minixp
    rm -fr tmp/build
    mkdir -p tmp/build
    mv tmp/minixp.iso tmp/build
    for FILE in .gitignore XPLOADER.BIN grldr menu.lst setupldr.bin
    do
        cp "$FILE" tmp/build
    done
    (
    cd tmp/build
    utility2 shMkisofs winxp_bootcd grldr
    )
    mv tmp/build/tmp/winxp_bootcd.iso tmp
    rm -fr tmp/build
)}

shMake
