	adc x5, x1, x10
	subs x7, x5, #0xCBB, lsl #12
	ldrb w13, [x18, x5]
	stp w20, w13, [x0, #0xB0]
	udiv w17, w13, w23
