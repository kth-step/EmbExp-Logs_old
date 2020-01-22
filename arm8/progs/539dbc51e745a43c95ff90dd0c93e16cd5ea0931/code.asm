	str w4, [x15, x5, sxtx #0]
	b #12
	rbit w0, w4
	csneg w11, w4, w1, cc
	sub w19, w11, #0x419, lsl #12
