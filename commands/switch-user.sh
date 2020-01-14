function adb-switch-user {
	adb -s $1 shell am switch-user $2
}

function adb-switch-user-all {
	for device in $(connected-devices)
	do
		adb-switch-user $device $1
	done
}

