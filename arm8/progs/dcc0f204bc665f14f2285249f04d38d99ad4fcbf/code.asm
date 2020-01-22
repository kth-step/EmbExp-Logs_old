	csneg w1, w0, w8, ne
	b #8
	sub w2, w1, w5, asr #10
	b #8
	eor w11, w1, #0xFFE0000
