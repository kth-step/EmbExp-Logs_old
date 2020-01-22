	eor x1, x1, x2, lsr #49
	lsl x27, x4, x1
	cbz x26, #4
	ldrsb w23, [x2, x27, sxtx #0]
	ldr x15, [x17, w23, uxtw #0]
