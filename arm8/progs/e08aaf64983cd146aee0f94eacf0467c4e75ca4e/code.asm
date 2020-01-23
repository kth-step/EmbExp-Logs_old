	strb w4, [x24, w27, uxtw #0]
	cbz w3, #16
	b #12
	bics w7, w0, w4, lsr #0
	ccmp w21, w4, #5, vs
