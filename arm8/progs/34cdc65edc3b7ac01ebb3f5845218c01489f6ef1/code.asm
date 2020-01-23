	ccmn x16, x27, #3, gt
	subs x5, x16, #0x255
	cbnz x11, #12
	ldr x15, [x2, x16, sxtx #3]
	cbnz x6, #4
