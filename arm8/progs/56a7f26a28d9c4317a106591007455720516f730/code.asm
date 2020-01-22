	strb w1, [x9, x25, sxtx #0]
	b.eq #16
	sdiv w30, w4, w1
	b #8
	csneg w1, w30, w17, hi
