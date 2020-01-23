	bics w12, w18, w20, lsl #1
	cbz w30, #12
	cbnz w8, #8
	ccmp w29, w12, #14, ge
	ldrb w8, [x25, w29, uxtw #0]
