choises="coding\nsearching\nsingle"
get_device () {
	device_info=$(xrandr)
	available_device=$(xrandr | grep -wF "connected")

	echo $available_device
}

echo $(get_device)
mode_choise () {
	chosen=$(echo "$choises" | dmenu -i)
	case "$chosen" in
		coding) xrandr --output HDMI-1-1 --rotate left --right-of eDP-1-1 ;;
		searching) xrandr --output HDMI-1-1 --rotate normal --right-of eDP-1-1;;
		single) xrandr --output HDMI-1-1 --off ;;
	esac
}

# get_device
# mode_choise
