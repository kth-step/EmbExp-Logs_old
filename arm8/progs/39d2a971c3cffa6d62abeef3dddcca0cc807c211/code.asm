	strb w6, [x5, x3]
	b #16
	str x3, [x21, w6, sxtw #3]
	cbz w26, #4
	subs x8, x27, x3, uxtx #4
