	sub x0, x0, #0xEE9
	b.le #4
	b.le #4
	ccmn x15, x0, #13, pl
	sub x24, x15, #0x5A7, lsl #12
