	ccmn w26, #5, #1, ne
	adds x0, x9, w26, uxtw #2
	madd w8, w26, w0, w24
	adds w23, w8, w0, lsl #9
	madd w11, w20, w8, w29
