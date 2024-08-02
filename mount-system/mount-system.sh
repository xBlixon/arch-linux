#!/usr/bin/bash
mount /dev/nvme0n1p3 /mnt #Linux root (x86-64)
mount --mkdir /dev/nvme0n1p1 /mnt/boot #EFI System
swapon /dev/nvme0n1p2 #Linux swap