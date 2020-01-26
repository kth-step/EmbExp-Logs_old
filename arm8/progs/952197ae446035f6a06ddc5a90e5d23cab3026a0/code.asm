	ldrsh x10, [x14, w12, sxtw #1]
	sdiv x17, x10, x12
	orr x4, x10, #0x1FFFFFFFFE0
	sub x20, x4, #0xBC5, lsl #12
	b #4
