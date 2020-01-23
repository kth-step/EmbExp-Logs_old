	ldr xzr, [x1, x2, sxtx #3]
	cbnz w6, #16
	ldrsh w11, [x24, xzr]
	ldrsh w16, [x16, w11, sxtw #0]
	ldrb w23, [x13, w16, uxtw #0]
