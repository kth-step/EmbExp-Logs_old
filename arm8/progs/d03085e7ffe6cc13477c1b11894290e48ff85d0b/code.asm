	ldrsb x4, [x28, w10, uxtw #0]
	b.al #8
	ldrsb w2, [x21, x4, sxtx #0]
	cbz x28, #4
	cbz w14, #4
