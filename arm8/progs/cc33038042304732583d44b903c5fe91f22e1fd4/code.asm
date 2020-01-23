	ccmp x30, x24, #8, vs
	b #16
	cbz w23, #4
	cbnz x29, #8
	orr x13, x14, x30, lsr #20
