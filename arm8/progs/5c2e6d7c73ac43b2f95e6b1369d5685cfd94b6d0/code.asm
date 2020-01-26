	ccmn x11, #1, #5, pl
	cbz x1, #16
	cbz w28, #12
	adds x0, x11, x4, asr #57
	ldr x14, [x14, x11, lsl #3]
