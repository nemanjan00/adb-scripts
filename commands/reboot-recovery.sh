function adb-reboot-recovery {
	adb -s $1 reboot recovery
}

function adb-reboot-recovery-all {
	adb-all reboot recovery
}

