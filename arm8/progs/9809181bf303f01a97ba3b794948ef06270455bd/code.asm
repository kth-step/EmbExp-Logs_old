	str x28, [x1, x3]
	b #4
	cbz w28, #8
	ldrsb w7, [x16, x28, sxtx #0]
	subs x13, x28, w12, uxtw #4
