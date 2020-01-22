	ccmp w10, w16, #8, gt
	add w15, w10, w1, lsl #9
	eor w27, w15, w5, lsr #0
	sub w0, w27, #0x572, lsl #12
	b #4
