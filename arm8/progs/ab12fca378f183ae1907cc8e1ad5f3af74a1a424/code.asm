	ldrh w6, [x14, x28]
	b #8
	subs w27, w6, #0xE7, lsl #12
	ccmn w18, w6, #13, hi
	str x1, [sp, w6, sxtw #3]
