	ccmn x13, x27, #9, al
	cbnz wzr, #8
	udiv x6, x13, x6
	sub x25, x6, x4, sxtx #4
	ldrb w29, [x13, x6]
