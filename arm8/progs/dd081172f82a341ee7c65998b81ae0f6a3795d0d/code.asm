	strb w11, [x27, x23]
	csneg w13, w11, w0, gt
	ands w19, w13, #0xFFF8FFF8
	udiv w0, w23, w19
	ldrb w27, [x4, w0, uxtw #0]
