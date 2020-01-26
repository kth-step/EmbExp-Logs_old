	adds w9, w24, w1, lsr #6
	add w2, w9, #0x461
	eor w18, w9, #0x600
	ldrsb w10, [x25, w9, sxtw #0]
	extr w30, w9, w0, #0
