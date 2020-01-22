	strb w29, [x19, w3, uxtw #0]
	b #12
	sub w6, w7, w29, lsl #29
	stp w2, w29, [x22], #40
	adds w10, w6, w30, lsr #26
