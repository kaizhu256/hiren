#!/bin/sh
shMake () {(set -e
    rm -fr tmp
    utility2 shMkisofs winxp.mini
    cd tmp
)}

shMake
