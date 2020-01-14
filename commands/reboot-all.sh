adb-reboot-all() {
	for device in $(connected-devices)
	do
		adb -s $device reboot &
	done
}

