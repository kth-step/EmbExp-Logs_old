	adds w7, w13, w18, asr #11
	ldrsb w24, [x7, w7, sxtw #0]
	ldrsh x0, [x21, w24, uxtw #1]
	b #8
	extr w7, w7, w5, #22
