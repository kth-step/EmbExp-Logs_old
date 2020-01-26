	ldrsb w23, [x7, w18, sxtw #0]
	cbz w19, #16
	ldr w2, [x3, w23, uxtw #2]
	b #8
	str x6, [x0, w23, sxtw #0]
