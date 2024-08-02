# arch-linux repo

This repo contains files used for faster installation and configuration of my new arch linux machines.
Some files contain data specific to my own needs so if you want to use it. Be careful with what you're doing and alter the files if needed.

Note: It is recommended to use [tools-install](#tools-install) if many sections are going to be used.

---

## tools-install

It contains one script that downloads all prerequisites with `pacman`.

---

## quick-partition

Partitions disk as followed:

-   /dev/nvme0n1p1 - EFI System (2GB)
-   /dev/nvme0n1p2 - Linux swap (8GB)
-   /dev/nvme0n1p3 - Linux root (x86-64) (Remaining space)

---

## mount-system

Mounts:

-   Linux root -> /mnt
-   EFI System -> /mnt/boot
-   Linux Swap -> enables swap space
