	ldrsb w28, [x5, #0xFDE]
	b #12
	and w17, w21, w28, lsr #7
	udiv w24, w26, w17
	strb w0, [x0, w28, sxtw #0]
