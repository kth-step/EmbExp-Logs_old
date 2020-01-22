	ldursb x2, [x11, #0x6B]
	adds x20, x2, x12, lsr #31
	cbz x28, #4
	ldrsh w11, [x4, x2, lsl #1]
	eor w23, w11, #0x180
