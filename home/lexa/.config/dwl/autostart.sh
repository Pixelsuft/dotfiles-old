sudo setcpufreq 2000
wlr-randr --output VGA-1 --mode 1280x1024@75.025Hz
ls /media/HDD/Games > /dev/null || sudo ntfs-3g /dev/sda5 /media/HDD > /dev/null
ls /media/HDD/Games > /dev/null || sudo ntfs-3g /dev/sdb5 /media/HDD > /dev/null
ls /media/HDD/Games > /dev/null || sudo ntfs-3g /dev/sdc5 /media/HDD > /dev/null
pgrep python > /dev/null && pkill -9 python > /dev/null &
pgrep waybar > /dev/null && pkill waybar > /dev/null &
pgrep swaybg > /dev/null || swaybg -i ~/Pictures/img19.jpg -m fill &
pgrep pipewire > /dev/null && pkill pipewire
pgrep polkit-gnome > /dev/null || /usr/libexec/polkit-gnome-authentication-agent-1 &
pipewire &
waybar &
