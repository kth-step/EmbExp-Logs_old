	sbcs x12, x25, x25
	ldrb w13, [x24, x12]
	add w4, w13, #0x6E2
	ccmn x26, x12, #2, ls
	cbz x17, #4
