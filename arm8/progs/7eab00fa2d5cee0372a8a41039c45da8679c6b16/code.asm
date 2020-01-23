	ldrb w0, [x30, w20, uxtw #0]
	b.le #12
	csinc w23, w17, w0, al
	b #4
	csneg w1, w0, w3, le
