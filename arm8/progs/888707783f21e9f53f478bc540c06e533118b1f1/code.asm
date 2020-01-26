	orn w6, w8, w4, lsr #8
	ldr w2, [x19, w6, sxtw #2]
	b #4
	b #8
	ldrb w26, [x15, w2, uxtw #0]
