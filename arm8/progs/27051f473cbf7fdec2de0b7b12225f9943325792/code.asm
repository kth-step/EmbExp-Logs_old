	sbcs x3, x17, x27
	b.vs #4
	ldrsb w27, [x6, x3, sxtx #0]
	ldr w18, [x24, w27, sxtw #0]
	b #4
