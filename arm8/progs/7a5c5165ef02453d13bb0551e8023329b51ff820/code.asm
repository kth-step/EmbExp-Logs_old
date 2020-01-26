	cls w24, w17
	b #4
	ldrb w17, [x23, w24, sxtw #0]
	ands w0, w23, w17, lsr #23
	ccmp w7, w0, #11, vc
