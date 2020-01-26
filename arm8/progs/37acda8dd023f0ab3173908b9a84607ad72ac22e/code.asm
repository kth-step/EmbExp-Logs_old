	ccmn x15, x11, #5, cc
	ldrb w12, [x6, x15, sxtx #0]
	cbz w20, #4
	csneg x21, x15, x18, ge
	ccmn x11, x21, #3, gt
