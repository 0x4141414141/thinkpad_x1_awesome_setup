#! /bin/sh

#install base system
sudo apt-get upgrade -y
sudo apt-get install sudo i3 xserver-xorg pulseaudio git nmap gdb zsh vim tree gdb git scrot tmux w3m elinks python-pip network-manager ssh python-software-properties -y
sudo add-apt-repository ppa:linrunner/tlp
sudo apt-get update 
sudo apt-get install tlp -y

touch ~/.xinitrc
echo "exec i3" > ~/.xinitrc

#setup dotfiles
cd ~/
git clone https://github.com/0x4141414141/dotfiles
chmod +x /dotfilges/makesymlinks.sh
./dotfiles/makesymlinks.sh
#check for secureboot
#print dist and release
#download and install dotfiles
	#dont forget loginmanager .xsession stuff
#setup vpn
#misc ubuntu configs
#install gpg keys from usb stick
#install unix pass store from usb stick
#setup backups with restic and check if files restored
	#get ssh keys
	#get gpg keys
	#get unix pass

#setup firewall

