	ldr x5, [x4, x13, sxtx #3]
	str x15, [x14, x5, sxtx #3]
	cbnz x24, #8
	ccmn x29, x5, #6, pl
	b #4
