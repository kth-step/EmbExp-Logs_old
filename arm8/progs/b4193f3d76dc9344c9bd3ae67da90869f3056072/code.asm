	subs w26, w28, #0x45A
	b.vs #12
	csinc w28, w26, w24, mi
	orr w23, w26, w28, asr #14
	ldrb w27, [x9, w23, uxtw #0]
