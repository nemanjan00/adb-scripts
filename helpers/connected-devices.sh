connected-devices () {
	adb devices | grep -v "devices" | grep "device" | cut -f1 -d$'\t'
}

