	orr x11, x26, #0x3FFFFFFFFC00000
	cbz x29, #4
	add x17, x11, #0xB40, lsl #12
	b.lt #4
	add x1, x26, x11, asr #3
