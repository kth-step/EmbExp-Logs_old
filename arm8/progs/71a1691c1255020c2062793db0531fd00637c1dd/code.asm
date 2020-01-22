	ldrsb x4, [x10], #0x83
	orr x15, x4, #0xFFFFFF01FFFFFF01
	ldrb w17, [x3, x15]
	strb w1, [x6, x4]
	cbz x28, #4
