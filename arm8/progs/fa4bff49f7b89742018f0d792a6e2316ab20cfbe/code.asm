	orn w18, w13, w27, lsl #28
	cbz w0, #8
	cbz x0, #12
	csneg w11, w24, w18, le
	ldrb w5, [x5, w11, uxtw #0]
