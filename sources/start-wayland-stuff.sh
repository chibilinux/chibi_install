export MESA_DEBUG=1
export EGL_LOG_LEVEL=debug
export LIBGL_DEBUG=verbose
export WAYLAND_DEBUG=1
#export WLR_NO_HARDWARE_CURSORS=1

sudo xbps-install -y seatd sway foot
sudo ln -sf /etc/sv/seatd /var/service
sudo usermod -aG _seatd jeff

cd
sway --unsupported-gpu