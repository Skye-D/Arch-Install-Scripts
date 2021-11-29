wget https://buildroot.org/downloads/buildroot-2021.02.7.tar.bz2
tar -xf buildroot-2021.02.7.tar.bz2
wget https://download.qemu.org/qemu-6.2.0-rc2.tar.xz
tar xvJf qemu-6.2.0-rc2.tar.xz
cd qemu-6.2.0-rc2
sudo pacman -S ninja -y
./configure
make
