function adb-reboot {
	adb -s $1 reboot
}

function adb-reboot-all {
	for device in $(connected-devices)
	do
		adb-reboot $device
	done
}

