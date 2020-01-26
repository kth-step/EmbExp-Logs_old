	ldrsb w29, [x30, x26, sxtx #0]
	cbz w1, #16
	b #8
	cbz x23, #8
	str x17, [x3, w29, uxtw #3]
