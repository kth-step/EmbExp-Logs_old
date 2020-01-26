	sub w20, w11, #0x222, lsl #12
	cbz w26, #12
	cbz x6, #8
	ldrb w13, [sp, w20, sxtw #0]
	csneg w24, w27, w20, ge
