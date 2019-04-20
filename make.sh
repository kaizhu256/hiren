#!/bin/sh
shMake () {(set -e
    utility2 shMkisofs winxp.mini
    cd tmp
)}

shMake
