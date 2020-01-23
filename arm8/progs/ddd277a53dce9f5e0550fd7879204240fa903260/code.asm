	ldrb w24, [x20, w30, uxtw #0]
	cbz x12, #4
	csneg w29, w1, w24, ge
	extr w1, w15, w29, #20
	strb w5, [x23, w29, uxtw #0]
