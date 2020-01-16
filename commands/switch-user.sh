function adb-switch-user {
	adb -s $1 shell am switch-user $2
}

function adb-switch-user-all {
	adb-all shell am switch-user $2
}

