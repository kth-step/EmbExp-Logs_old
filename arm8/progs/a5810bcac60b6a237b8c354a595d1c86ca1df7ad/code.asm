	eor w13, w2, #0xFFFFFFFE
	cbz x23, #4
	ccmp w24, w13, #10, eq
	csel w26, w3, w24, vs
	ldrb w4, [x1, w13, uxtw #0]
