	strb w18, [x1, w4, sxtw #0]
	b #12
	add w6, w18, w24, lsl #4
	ldrsb w24, [x21, w18, sxtw #0]
	adcs w18, w11, w24
