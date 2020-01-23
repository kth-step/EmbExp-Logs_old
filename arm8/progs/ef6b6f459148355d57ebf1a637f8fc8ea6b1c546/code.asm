	ldr w5, [x11, x11, lsl #2]
	cbnz x24, #4
	ccmp w18, w5, #6, ge
	bfxil w26, w5, #15, #2
	ldrb w21, [x24, w26, uxtw #0]
