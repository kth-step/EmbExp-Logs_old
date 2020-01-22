	ldr x12, [x2, #32]!
	ccmn x7, x12, #4, vc
	ldrsb w7, [x20, x12, sxtx #0]
	ccmn x11, x12, #10, ne
	adc x19, x9, x7
