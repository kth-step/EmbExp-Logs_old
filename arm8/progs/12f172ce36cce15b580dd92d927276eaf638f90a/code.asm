	adds w18, w28, #0xC61
	umsubl x7, w18, w17, x26
	ldr x26, [x26, w18, sxtw #3]
	str x12, [x30, x7]
	ldr x13, [x28, x26, sxtx #0]
