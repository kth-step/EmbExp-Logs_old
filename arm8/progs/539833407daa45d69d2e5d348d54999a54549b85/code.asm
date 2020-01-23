	ldr x1, [x25, x22, sxtx #3]
	stp x2, x1, [x20, #64]!
	csel xzr, x1, x13, gt
	b #4
	orr x2, x2, x9, lsl #29
