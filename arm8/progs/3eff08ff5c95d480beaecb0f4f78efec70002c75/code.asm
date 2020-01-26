	str x22, [x3, w15, uxtw #3]
	csinc x1, x8, x22, cs
	ccmn x24, x1, #14, ls
	ldrb w3, [x4, x22, sxtx #0]
	cbz x8, #4
