# arch-linux repo

This repo contains files used for faster installation and configuration of my new arch linux machines.
Some files contain data specific to my own needs so if you want to use it. Be careful with what you're doing and alter the files if needed.

Note: It is recommended to use [tools-install](#tools-install) if many sections are going to be used.

---

## tools-install.sh

It contains one script that downloads all prerequisites with `pacman`.

---

## quick-partition.sh

Partitions disk as followed:

-   /dev/nvme0n1p1 - EFI System (2GB)
-   /dev/nvme0n1p2 - Linux swap (8GB)
-   /dev/nvme0n1p3 - Linux root (x86-64) (Remaining space)

---

## make-filesystem.sh

Formats partitions as followed:

-   Linux root (x86-64) -> ext4
-   Linux swap -> enables swap space
-   EFI System -> FAT32

---

## mount-system.sh

Mounts:

-   Linux root -> /mnt
-   EFI System -> /mnt/boot
-   Linux Swap -> enables swap space

---

## install-packages.sh

Installs basic set of packages to the new arch installation.

---

## fstab.sh

Generates fstab for the new arch installation.

---

## chroot.sh

Chroots to new system mounted to /mnt.

---

## set-time.sh

Sets system time to Europe/Warsaw.

---

## localization.sh

1. Uncomments at `/etc/locale.gen`:

    - en_US.UTF-8 UTF-8
    - pl_PL.UTF-8 UTF-8

1. Runs `locale-gen`
1. Creates `/etc/locale.conf` file containing lines:

    - LANG=pl_PL.UTF-8
    - LC_MESSAGES=en_US.UTF-8

1. Creates `/etc/vconsole.conf` file containing `KEYMAP=pl`
