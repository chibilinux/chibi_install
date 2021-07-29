##################################################
# Voidy, by Jeffrey Skinner.                     #
# Voidy is personalized specifically for myself, #
# however feel free to use it as you'd like.     #
##################################################

# Package list
packages=(
	# Development
	git
	make
	cmake
	gcc
	LuaJIT
	SDL2-devel
	SDL2_image-devel
	SDL2_ttf-devel

	# File management
	p7zip

	# Drivers
	nvidia
	alsa-utils
xorg-apps
xorg-input-drivers

	dbus
	# wayland

	# Web browser
	firefox

	# Display manager
	sddm

	# Window manager
	i3status
	i3

	# Program launcher
	rofi

	# Files
	nnn

	# Media
	# mpv
	# youtube-dl
	# ffmpeg

	# Huh
	# qbittorrent
	# gimp
)

# Ah shit, here we go again...
echo "Package installation will begin." &&

# Package installation
xbps-install -y void-repo-nonfree &&
xbps-install -S -y ${packages[@]} &&

echo "Packages have been successfully installed." &&

# Configuration stage
echo "Configuration will now begin." &&

# Services
echo "Enabling services..." &&
ln -s /etc/sv/dbus/ /var/service &&
ln -s /etc/sv/sddm/ /var/service &&

# Nvidia configuration
sed -i 's/loglevel=4/loglevel=4 nvidia-drm.modeset=1/g' /etc/default/grub &&
grub-mkconfig -o /boot/grub/grub.cfg &&

echo "Voidy configuration has completed, a reboot will be initiated." &&

reboot ||

# Failure
echo "Voidy installation has failed, glhf."
