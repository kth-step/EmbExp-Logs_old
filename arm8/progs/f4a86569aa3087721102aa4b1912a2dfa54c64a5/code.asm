	ldrb w13, [x13, w30, uxtw #0]
	and w11, w13, #0x1FFC0
	ror w3, w13, #23
	extr w2, w2, w3, #6
	add w9, w13, #0xB05, lsl #12
