	adc w13, w20, w13
	ldrb w8, [x12, w13, sxtw #0]
	cbnz x8, #12
	ubfx w22, w8, #3, #26
	madd w7, w4, w13, w30
