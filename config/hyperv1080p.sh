sudo echo """GRUB_DEFAULT=0
GRUB_TIMEOUT_STYLE=hidden
GRUB_TIMEOUT=10
GRUB_DISTRIBUTOR=\`lsb_release -i -s 2> /dev/null || echo Debian\`
GRUB_CMDLINE_LINUX_DEFAULT=\"quiet splash video=hyperv_fb:1920x1080\"
GRUB_CMDLINE_LINUX=\"\"
""" > /etc/default/grub

sudo update-grub
