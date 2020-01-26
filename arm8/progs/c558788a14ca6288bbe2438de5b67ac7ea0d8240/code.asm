	clz w11, w20
	extr w17, w11, w3, #8
	ldrb w0, [x25, w11, sxtw #0]
	eor w27, w17, w27, ror #29
	sub x26, x20, w0, uxth #0
