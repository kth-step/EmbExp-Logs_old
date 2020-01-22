	sub x2, x3, #0x4B5, lsl #12
	ldrsb w29, [x2, x2, sxtx #0]
	madd x17, x14, x18, x2
	cbz x4, #8
	b.lt #4
