git clone https://aur.archlinux.org/yay-bin
cd yay-bin
makepkg -si
yay -Syu
yay -S wget curl smartmontools parted ntfs-3g net-tools udevil samba cifs-utils mergerfs unzip apparmor docker docker-compose rclone
sudo systemctl enable --now docker
Sudo bash install.sh

