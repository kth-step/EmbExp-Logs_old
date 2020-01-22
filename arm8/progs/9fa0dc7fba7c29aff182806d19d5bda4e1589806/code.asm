	tbz x30, #37, #0x6E2C
	orr x9, x27, x30, lsr #63
	bic x11, x30, x3, lsr #16
	add x11, x11, #0x888, lsl #12
	subs x29, x11, #0x285
