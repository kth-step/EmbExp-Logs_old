	ldrsb w3, [x17, x26]
	csinv w8, w30, w3, gt
	ldrb w11, [x5, w8, uxtw #0]
	ldrsh w2, [x7, w8, uxtw #0]
	adds x8, x19, w11, uxtb #1
