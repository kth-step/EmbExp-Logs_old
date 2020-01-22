	ldrsb w27, [x5, #0xC7]!
	b.le #8
	ldrsb w18, [x29, w27, uxtw #0]
	ldrsb w14, [x5, w18, sxtw #0]
	cbz w12, #4
