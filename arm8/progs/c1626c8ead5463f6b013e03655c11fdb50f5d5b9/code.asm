	tbz x19, #38, #0x750
	sdiv x18, x19, x30
	cbz x2, #8
	ccmn x12, x19, #14, vc
	ldrb w4, [x18, x18, sxtx #0]
