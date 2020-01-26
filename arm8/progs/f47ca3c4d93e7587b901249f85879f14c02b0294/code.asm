	stp x25, x23, [x10], #0x1D8
	cbz x2, #4
	adds x14, x25, x13, asr #28
	ldp x0, x25, [x29], #0x150
	adds x19, x10, x14, lsr #15
