	ldrsh w9, [x29, w3, sxtw #0]
	csel w13, w27, w9, eq
	cbz x9, #12
	msub w3, w1, w9, w15
	strb w20, [x18, w3, uxtw #0]
