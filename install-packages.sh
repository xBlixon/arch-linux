#!/usr/bin/bash
pacstrap -K /mnt base linux linux-firmware intel-ucode \
                iwd networkmanager rp-pppoe modemmanager \
                wpa_supplicant dhclient \
                man-db man-pages texinfo \
                nano fzf bashtop sudo git bash-completion \
                mesa mesa-utils vulkan-intel vulkan-icd-loader