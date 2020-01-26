	ldrb w11, [x12, w19, uxtw #0]
	bic w26, w11, w28, lsl #1
	stp w29, w11, [x30], #68
	extr w25, w17, w26, #8
	b.cc #4
