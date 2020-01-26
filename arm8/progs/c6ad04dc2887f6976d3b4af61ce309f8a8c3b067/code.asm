	blr x7
	ldr x30, [x20, x7]
	ccmn x13, x7, #2, pl
	orr x18, x7, #0x1FFF00001FFF000
	subs x11, x13, x27, asr #42
