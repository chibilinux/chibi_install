cd `dirname $0`
cp grub-$1 /etc/default/grub
grub-mkconfig -o /boot/grub/grub.cfg