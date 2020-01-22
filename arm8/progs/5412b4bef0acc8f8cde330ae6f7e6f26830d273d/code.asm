	lsl x28, x5, x15
	adds x1, x28, x24, uxtx #0
	ldrsb w4, [x21, x28]
	b.eq #8
	sbcs x0, x5, x28
