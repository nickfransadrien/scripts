cd /mnt/gentoo
mount -t proc /proc proc
mount --rbind /dev dev
mount --rbind /sys sys
mount --rbind /tmp tmp
mount --rbind /run run
chroot .
