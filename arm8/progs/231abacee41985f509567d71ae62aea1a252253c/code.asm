	strh w13, [x4, #0xC0E]
	csel w8, w13, w9, al
	subs w5, w24, w13, lsr #31
	b #4
	str x4, [x24, w13, sxtw #0]
