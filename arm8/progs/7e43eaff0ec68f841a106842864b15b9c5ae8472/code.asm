	adds x4, x23, x2, lsr #7
	cbz x29, #4
	b #8
	smaddl x11, w30, w21, x4
	orr x4, x11, #0xFFFC0000000001FF
