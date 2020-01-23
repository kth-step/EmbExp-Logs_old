	ands w4, w14, w27, lsr #11
	ldrsw x16, [x6, w4, sxtw #2]
	adds x20, x1, w4, uxtb #3
	sbcs x1, x20, x26
	ldrsw x15, [x27, x16, sxtx #0]
