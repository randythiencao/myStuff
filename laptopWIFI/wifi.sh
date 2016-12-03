#!/bin/bash
sudo cp bcm43xx-0.fw /lib/firmware/brcm
sudo cp bcm43xx_hdr-0.fw /lib/firmware/brcm
sudo cp /sys/firmware/efi/efivars/nvram-74b00bd9-805a-4d61-b51f-43268123d113 /lib/firmware/brcm/brcmfmac43241b4-sdio.txt
sudo modprobe -r brcmfmac
sudo modprobe brcmfmac
