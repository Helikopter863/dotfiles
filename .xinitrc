if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

export GTK_THEME=Gruvbox-Material-Dark:dark
export QT_QPA_PLATFORMTHEME=qt5ct

xrandr --output DP-0 --mode 1920x1080 --rate 144.00
nvidia-settings --load-config-only
feh --bg-scale ~/Pictures/wallpaper.jpg

/home/karol/simple-bar/bin/sbar &
exec dwm
