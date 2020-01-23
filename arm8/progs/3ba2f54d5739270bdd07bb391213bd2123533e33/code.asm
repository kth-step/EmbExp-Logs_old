	ldrsw x10, [x1, w27, sxtw #0]
	b.ne #4
	and x27, x10, x2, lsr #4
	csinc x13, x14, x27, pl
	cbnz x6, #4
