	ldr w13, #0x98858
	msub w29, w13, w10, w6
	b.le #4
	csneg w9, w17, w13, ne
	ldrsb w18, [x28, w9, sxtw #0]
