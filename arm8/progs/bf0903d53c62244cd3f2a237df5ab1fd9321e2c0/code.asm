	str w11, [x3], #0x9C
	cbz w5, #8
	ubfiz w29, w11, #1, #15
	extr w30, w21, w29, #7
	b #4
