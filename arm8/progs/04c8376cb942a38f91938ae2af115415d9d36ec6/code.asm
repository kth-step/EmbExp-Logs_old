	ldrb w7, [x29, w0, uxtw #0]
	add w10, w7, w15, lsr #17
	extr w27, w7, w23, #22
	ccmp w19, w10, #15, pl
	b #4
