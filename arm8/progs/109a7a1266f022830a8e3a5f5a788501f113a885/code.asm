	ccmn x2, x26, #5, gt
	b.vs #4
	strb w20, [x14, x2, sxtx #0]
	str x2, [x26, x2, lsl #3]
	b #4
