	add x26, x27, w25, uxtw #0
	bics x10, x26, x5, lsr #53
	ldrsb w9, [x29, x10, sxtx #0]
	b #8
	b.vc #4
