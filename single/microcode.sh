#xbps-install -y void-repo-nonfree
#xbps-install -yS intel-ucode
#xbps-reconfigure -f linux$(uname -r | cut -f1,2 -d'.')