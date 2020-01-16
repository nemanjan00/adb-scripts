function adb-reboot {
	adb -s $1 reboot
}

function adb-reboot-all {
	adb-all $device reboot
}

