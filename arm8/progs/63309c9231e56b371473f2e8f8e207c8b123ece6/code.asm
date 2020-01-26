	ldr x24, [x19, w29, sxtw #3]
	strh w22, [x21, x24, sxtx #1]
	b #4
	ldr x20, [x2, x24, sxtx #3]
	cbz x30, #4
