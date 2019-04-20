#!/bin/sh
shMake () {(set -e
    utility2 shMkisofs minixp
    rm -fr tmp/build
    mkdir -f tmp/build
    mv tmp/minixp.iso tmp/build
    cp grldr tmp/build
    cp menu.lst tmp/build
    cd tmp/build
    utility2 shMkisofs winxp_bootcd grldr
)}

shMake
