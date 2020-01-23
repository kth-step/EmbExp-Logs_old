	strh w2, [sp, w1, sxtw #0]
	b.lt #4
	ccmp w25, w2, #7, gt
	sdiv w3, w18, w2
	ldrb w8, [x4, w25, sxtw #0]
