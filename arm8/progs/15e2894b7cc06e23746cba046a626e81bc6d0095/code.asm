	sub x24, x1, x29, lsr #22
	udiv x23, x24, x3
	b #8
	ldrb w11, [x14, x23]
	csel w12, w11, w7, cc
