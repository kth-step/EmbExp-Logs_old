	eor w1, w8, #0x7E00
	csel w16, w1, w13, gt
	strb w8, [x7, w1, uxtw #0]
	b #4
	sub w21, w1, #0x5A1
