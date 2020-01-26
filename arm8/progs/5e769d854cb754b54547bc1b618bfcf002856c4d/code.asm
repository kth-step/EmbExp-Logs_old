	ldrb w29, [x19, #0xB88]
	b #8
	ccmp w26, w29, #7, cc
	sub x19, x0, w26, uxth #4
	ldr x21, [x10, w29, sxtw #3]
