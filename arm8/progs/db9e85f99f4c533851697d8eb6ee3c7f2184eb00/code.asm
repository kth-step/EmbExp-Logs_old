	ldrb w13, [x2, w28, sxtw #0]
	cbz w22, #8
	str x14, [sp, w13, uxtw #3]
	b #4
	ccmn x15, x14, #13, ls
