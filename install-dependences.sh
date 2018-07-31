#/bin/bash

apt-get install build-essential linux-headers-$(uname -r) libncurses5-dev libncursesw5-dev || exit 1

sudo apt-get install linux-headers-3.13.0-53 linux-headers-3.13.0-53-generic linux-image-3.13.0-53-generic linux-image-extra-3.13.0-53-generic || exit 1

exit 0
