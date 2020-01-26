	ccmn x8, #21, #10, mi
	bfi x11, x8, #48, #4
	cbz x15, #12
	sbcs x4, x18, x8
	ldrb w22, [x3, x8, sxtx #0]
