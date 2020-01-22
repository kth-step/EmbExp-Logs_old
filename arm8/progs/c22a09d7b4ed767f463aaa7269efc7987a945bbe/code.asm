	madd x23, x26, x7, x8
	madd x28, x0, x23, x7
	ccmn x9, x28, #1, cs
	ldrsb w21, [x20, x28, sxtx #0]
	cbz x22, #4
