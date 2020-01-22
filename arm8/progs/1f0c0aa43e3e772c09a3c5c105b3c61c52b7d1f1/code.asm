	ccmn x16, x20, #2, mi
	cbz w29, #8
	ands x15, x16, #0x7FFFFFFC7FFFFFFC
	add x16, x16, #0xA31, lsl #12
	ldrb w9, [x13, x15]
