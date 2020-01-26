	strb w6, [x18, x16, sxtx #0]
	ccmp w0, w6, #2, hi
	csneg w21, w4, w6, le
	b.gt #8
	sbcs w7, w21, w17
