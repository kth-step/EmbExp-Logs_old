	and w6, w21, #0xFFFC3FFF
	subs w13, w6, #0x1AE, lsl #12
	b #4
	b #8
	bics w22, w11, w13, ror #27
