	ldr w26, [sp, #52]!
	lsr w13, w26, #12
	ldrb w17, [x1, w26, uxtw #0]
	ldrb w18, [x3, w26, sxtw #0]
	subs w21, w17, #0xCBE
