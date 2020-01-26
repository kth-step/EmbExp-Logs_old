	ldrsb w5, [x10, x24]
	b #12
	b.vc #12
	cbz w25, #8
	ldrsb w25, [x23, w5, sxtw #0]
