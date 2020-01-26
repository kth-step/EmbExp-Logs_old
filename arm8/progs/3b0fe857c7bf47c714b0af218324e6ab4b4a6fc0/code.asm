	and x10, x13, #0x803F803F803F803F
	madd x15, x8, x30, x10
	ldrsb w13, [x1, x15]
	orr x16, x7, x10, lsr #18
	cbz x20, #4
