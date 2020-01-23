	ccmn x7, #5, #13, gt
	str x14, [x18, x7, sxtx #0]
	cbz x15, #8
	cbnz x19, #8
	subs x1, x19, x14, lsr #35
