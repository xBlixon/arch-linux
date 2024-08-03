#!/usr/bin/bash
awk -i inplace -f ./extra/localegen-replace.awk /etc/locale.gen
locale-gen

echo "LANG=pl_PL.UTF-8
LC_MESSAGES=en_US.UTF-8" > /etc/locale.conf

echo "KEYMAP=pl" > /etc/vconsole.conf