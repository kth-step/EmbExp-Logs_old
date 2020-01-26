	ldrsb w23, [x2, x9, sxtx #0]
	b.le #8
	ubfiz w6, w23, #22, #3
	ldr x27, [x14, w23, sxtw #3]
	stp x16, x27, [x23], #0xD8
