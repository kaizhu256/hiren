cp grldr grldr.modified
mkdir -p tmp
mkisofs \
    -J \
    -R \
    -V winxp_bootcd \
    -b grldr.modified \
    -boot-info-table \
    -boot-load-size 4 \
    -exclude .git \
    -exclude tmp \
    -joliet-long \
    -no-emul-boot \
    -o tmp/winxp_bootcd.iso \
    .
