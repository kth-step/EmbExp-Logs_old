	ldtrh w2, [x11, #30]
	madd w23, w24, w2, w18
	ldrsh x21, [x3, w23, sxtw #1]
	b #4
	ldrb w0, [x18, w23, sxtw #0]
