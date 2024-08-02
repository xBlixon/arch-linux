#!/usr/bin/bash
wipefs --all /dev/nvme0n1
sfdisk /dev/nvme0n1 << EOF
label: gpt
,2G,C12A7328-F81F-11D2-BA4B-00A0C93EC93B
,8G,0657FD6D-A4AB-43C4-84E5-0933C84B4F4F
,,4F68BCE3-E8CD-4DB1-96E7-FBCAF984B709
EOF
#EFI System
#Linux swap
#Linux root (x86-64)