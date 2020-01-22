	ldtrsh x2, [x15, #0xEE]
	cbz w10, #8
	eon x15, x2, x24, lsl #15
	cbz x13, #8
	ldrb w6, [x9, x15]
