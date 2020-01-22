	ldrb w12, [x22, x28, sxtx #0]
	ldrsb w7, [sp, w12, uxtw #0]
	strb w4, [x28, w7, sxtw #0]
	lsr w7, w7, w9
	cbz x6, #4
