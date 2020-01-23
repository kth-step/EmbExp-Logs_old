	strb w13, [x13, x29, sxtx #0]
	b.ge #4
	cbnz x2, #8
	ldrsw x28, [x0, w13, sxtw #2]
	cbnz x2, #4
