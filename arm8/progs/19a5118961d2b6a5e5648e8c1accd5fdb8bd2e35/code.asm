	stp x29, x29, [x12, #0x190]!
	ldr x22, [x22, x29, sxtx #3]
	b #8
	b #4
	ccmn x11, x22, #11, vs
