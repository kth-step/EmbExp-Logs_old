	add w12, w9, #0x26D, lsl #12
	ldrsb w23, [x0, w12, sxtw #0]
	ccmp w8, w12, #15, mi
	b #8
	csinc w7, w23, w18, gt
