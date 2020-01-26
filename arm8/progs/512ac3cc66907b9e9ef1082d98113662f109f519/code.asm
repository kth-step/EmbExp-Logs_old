	madd w28, w0, w28, w10
	b.vc #16
	add w9, w28, #0xE53
	cbz w5, #8
	ldrsb w12, [x0, w28, uxtw #0]
