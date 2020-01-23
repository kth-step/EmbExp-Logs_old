	rbit x14, x17
	cbnz w17, #16
	ccmn x26, x14, #8, ge
	cbz x22, #4
	ldrb w27, [x13, x26, sxtx #0]
