	ldrsb x5, [x13, x23, sxtx #0]
	adds x15, x5, x5, lsr #18
	ldr x4, [x6, x5, sxtx #3]
	cbz w5, #8
	cbnz x9, #4
