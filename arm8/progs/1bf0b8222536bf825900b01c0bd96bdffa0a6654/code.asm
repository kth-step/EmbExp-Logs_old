	str x3, [x7, w8, sxtw #0]
	b.lt #12
	adds x16, x5, x3, lsl #29
	ccmn x12, x3, #10, vc
	adds x10, x16, #0xFF1, lsl #12
