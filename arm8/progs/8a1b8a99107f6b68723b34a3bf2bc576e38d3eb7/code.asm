	sbc x25, x1, x6
	adcs x9, x25, x6
	strb w3, [x29, x25]
	b #8
	ands w11, w3, w9, lsr #19
