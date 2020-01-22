	ldrh w13, [x17, x20, lsl #1]
	b #8
	strb w20, [x25, w13, uxtw #0]
	msub w23, w14, w11, w20
	extr w27, w20, w14, #22
