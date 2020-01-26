	csel w5, w9, w0, gt
	b.vs #4
	sub w12, w5, #0xA9A, lsl #12
	b.le #8
	ccmp w29, w12, #10, vs
