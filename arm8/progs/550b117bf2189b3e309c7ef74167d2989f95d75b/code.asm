	ccmn x10, x27, #7, al
	sub x12, x10, x15, lsl #12
	cbz w22, #8
	eor x13, x12, #0xFE00FE00FE00FE00
	ldrb w4, [x28, x12, sxtx #0]
