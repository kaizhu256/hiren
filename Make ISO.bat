"mkisofs.exe" -R -D -J -joliet-long -o MyHBCD.iso -b HBCD/grldr -c HBCD/boot.cat -hide-joliet HBCD/boot.cat -hide HBCD/boot.cat -no-emul-boot -N -boot-info-table -V HirensBootCD  -boot-load-size 4 CD
pause
