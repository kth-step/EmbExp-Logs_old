	csinv w23, w8, w13, ne
	madd w0, w8, w23, w6
	orr w21, w23, w29, ror #15
	ldrsh x25, [x23, w23, uxtw #0]
	rev16 w24, w0
