function adb-all {
	for device in $(connected-devices)
	do
		adb -s $device $@
	done
}

