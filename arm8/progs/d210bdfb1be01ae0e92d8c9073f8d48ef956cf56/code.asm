	sub x16, x8, x13, lsr #62
	b #8
	orn x13, x0, x16, lsr #27
	b.gt #8
	extr x16, x3, x13, #32
