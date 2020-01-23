	madd w12, w4, w4, w12
	ldrb w9, [x16, w12, uxtw #0]
	cbnz x3, #12
	madd w30, w27, w8, w12
	cbz x11, #4
