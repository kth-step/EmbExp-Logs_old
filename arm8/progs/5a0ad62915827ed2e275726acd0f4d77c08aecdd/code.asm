	ldursw x0, [x23, #0x7F]
	csel x4, x23, x0, vc
	ror x3, x4, x27
	ldrsb x13, [x0, x4]
	cbz x15, #4
