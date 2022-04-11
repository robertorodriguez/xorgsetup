# dvorak with compose key and caps lock as control
setxkbmap dvorak -option ctrl:nocaps -option lv3:ralt_switch -option compose:ralt

# disable bell sound on Debian
rmmod pcspkr ; echo "blacklist pcspkr" >>/etc/modprobe.d/blacklist.conf
