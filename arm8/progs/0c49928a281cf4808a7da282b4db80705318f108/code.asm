	ldrsb x6, [x2], #0xA5
	cbz x1, #12
	cbz x8, #12
	b.gt #8
	sub x10, x6, #0x20E
