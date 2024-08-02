#!/usr/bin/bash
sfdisk --delete /dev/nvme0n1
sfdisk /dev/nvme0n1 < ./disklayout