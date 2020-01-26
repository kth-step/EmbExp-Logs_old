	strb w0, [sp, w1, uxtw #0]
	ldrb w2, [x2, w0, uxtw #0]
	madd w18, w5, w0, w24
	csneg w24, w3, w0, gt
	cbz x8, #4
