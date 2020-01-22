	str x30, [x2, x12, lsl #3]
	b #8
	ccmn x11, x30, #11, pl
	ldr x19, [x22, x11, sxtx #0]
	b #4
