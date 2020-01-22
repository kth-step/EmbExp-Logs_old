	ldr x12, [x26, w8, uxtw #0]
	b #8
	adds x16, x12, #0xA50, lsl #12
	cbz w1, #8
	stp x13, x16, [x2], #0x140
