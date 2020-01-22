	adds x18, x27, #0xE73, lsl #12
	cbz x14, #8
	ldrb w18, [x19, x18]
	bfi x30, x18, #5, #44
	ccmn x16, x30, #12, vs
