	str x26, [x14, x7, sxtx #3]
	udiv x23, x14, x26
	subs x2, x27, x23, uxtx #2
	ccmn x7, x2, #0, cs
	csneg x3, x29, x2, pl
