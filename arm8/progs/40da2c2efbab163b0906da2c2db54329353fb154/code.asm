	ldrsb x4, [x10, #0x78E]
	b #16
	orr x7, x4, #0xFCFCFCFCFCFCFCFC
	eor x27, x1, x4, lsl #48
	ldrb w11, [x24, x27]
