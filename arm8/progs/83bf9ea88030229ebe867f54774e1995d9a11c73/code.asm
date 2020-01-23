	ldrh w25, [x22], #24
	bics w28, w21, w25, lsl #13
	b #8
	cbnz x4, #4
	ubfx w13, w25, #3, #22
