	strh w14, [x13, w20, sxtw #1]
	str x29, [x29, w14, sxtw #3]
	sbc x15, x29, x23
	ccmn x3, x29, #5, gt
	subs x0, x3, #0x8D5, lsl #12
