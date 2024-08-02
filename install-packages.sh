#!/usr/bin/bash
pacstrap -K /mnt base linux linux-firmware intel-ucode \
                iwd networkmanager rp-pppoe modemmanager \
                wpa_supplicant dhclient \
                man-db man-pages texinfo \
                nano fzf bashtop sudo