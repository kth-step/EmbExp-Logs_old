	strb w18, [x3, w24, sxtw #0]
	clz w5, w18
	sdiv w5, w9, w5
	b.vc #8
	stp w13, w18, [x3], #0x80
