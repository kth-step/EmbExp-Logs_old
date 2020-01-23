	ldrb w29, [x22, w0, uxtw #0]
	adcs w23, w29, w3
	b #12
	b.le #4
	b #4
