	strb w4, [x22, x30, sxtx #0]
	ldrsw x7, [x26, w4, uxtw #2]
	ldr x24, [x24, x7, sxtx #3]
	lsr x13, x28, x7
	ccmn x18, x24, #11, vc
