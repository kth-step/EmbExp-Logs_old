	extr w24, w13, w21, #13
	ldrsb w1, [x2, w24, uxtw #0]
	add w0, w1, w7, lsr #26
	eor w6, w1, #0x9FFFFFFF
	b #4
