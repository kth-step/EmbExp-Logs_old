	ccmp x15, x17, #9, ls
	ldrsb w19, [x1, x15]
	ldrsw x5, [x12, x15, lsl #2]
	b.lt #8
	extr x1, x5, x23, #0
