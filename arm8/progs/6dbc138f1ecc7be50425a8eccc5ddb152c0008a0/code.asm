	ldrsh w11, [x26, x29]
	cbz x9, #4
	subs x13, x14, w11, sxtw #3
	ldrsb w22, [x25, w11, sxtw #0]
	subs x8, x13, #0x284, lsl #12
