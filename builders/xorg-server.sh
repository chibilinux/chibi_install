./autogen.sh\
	--prefix=/usr\
	--disable-docs\
	--disable-devel-docs\
	--enable-xwayland\
	--disable-xorg\
	--disable-xvfb\
	--disable-xnest\
	--disable-xquartz\
	--disable-xwin
make
make install