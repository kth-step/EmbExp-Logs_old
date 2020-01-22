	ldrsb w29, [x13, w24, sxtw #0]
	clz w15, w29
	msub w11, w15, w14, w27
	b #4
	adcs w0, w4, w15
