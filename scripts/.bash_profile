# /etc/skel/.bash_profile

# This file is sourced by bash for login shells.  The following line
# runs your .bashrc and is recommended by the bash info pages.
if [[ -f ~/.bashrc ]] ; then
	. ~/.bashrc
fi
dbus-run-session Hyprland &
pipewire &
wireplumber &
thunar --daemon

export PATH=$PATH:/home/anon/.spicetify
