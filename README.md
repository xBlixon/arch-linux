# arch-linux repo

This repo contains files used for faster installation and configuration of my new arch linux machines.
Some files contain data specific to my own needs so if you want to use it. Be careful with what you're doing and alter the files if needed.

Note: It is recommended to use [tools-install](#tools-install) if many sections are going to be used.

---

## tools-install

It contains one script that downloads all prerequisites with `pacman`.

---

## disk-partitioning

### It contains:

-   ~~Simplified interactive partitioner~~
    -   Doesn't exist yet
-   Quick predefined disk partitioner
    -   Script at: `quick-predefined/quick-partition.sh`
    -   Uses `quick-predefined/disklayout` file as layout for disk partitioning.

---

## mount-system

Mounts:

-   Linux root -> /mnt
-   EFI System -> /mnt/boot
-   Linux Swap -> enables swap space
