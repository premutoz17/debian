#!/bin/bash

#!/bin/bash

(apt update && (apt upgrade -y && apt install xorg bspwm sxhkd rofi terminator nitrogen arandr pcmanfm git polybar compton lxpolkit lxappearance volumeicon-alsa unzip -y))

echo 'export PATH=$PATH:/usr/local/sbin:/usr/sbin:/sbin' >> ~/.bashrc
