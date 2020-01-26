	sbcs x19, x7, x21
	extr x26, x5, x19, #20
	b #12
	extr x24, x6, x19, #62
	ldrsh w15, [x14, x26, lsl #1]
