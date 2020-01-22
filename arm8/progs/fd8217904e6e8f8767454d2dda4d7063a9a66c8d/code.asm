	lsr w17, w24, w28
	b #8
	ror w27, w17, w10
	str w11, [x3, w27, uxtw #2]
	ldrb w24, [x11, w11, sxtw #0]
