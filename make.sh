#!/bin/sh
shMake () {(set -e
    utility2 shMkisofs minixp
    rm -fr tmp/build
    mkdir -p tmp/build
    mv tmp/minixp.iso tmp/build
    cp grldr tmp/build
    cp menu.lst tmp/build
    cp setupldr.bin tmp/build
    (
    cd tmp/build
    utility2 shMkisofs winxp_bootcd grldr
    )
    mv tmp/build/tmp/winxp_bootcd.iso tmp
    rm -fr tmp/build
)}

shMake
