	ldrb w10, [x21, x13, sxtx #0]
	strb w5, [x2, w10, uxtw #0]
	sdiv w17, w10, w29
	clz w3, w17
	sbcs w15, w24, w10
