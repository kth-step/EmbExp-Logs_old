	sttrb w1, [x13, #0xA6]
	adds w7, w1, #0xF1C, lsl #12
	eor w5, w1, w24, lsl #27
	csel w24, w1, w0, ne
	csinc w11, w30, w7, lt
