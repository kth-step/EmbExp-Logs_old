	str x12, [x6, w1, sxtw #0]
	strh w3, [x15, x12, lsl #1]
	b.vc #8
	b #8
	b.gt #4
