	stp x7, x6, [x29, #0x1D0]
	b.le #16
	b.vc #8
	bics x21, x30, x7, ror #29
	ldrsb w1, [x21, x21]
