	adcs x25, x2, x24
	b #8
	ldrb w4, [x24, x25, sxtx #0]
	adds w1, w4, #0xD69
	csneg w7, w11, w4, ne
