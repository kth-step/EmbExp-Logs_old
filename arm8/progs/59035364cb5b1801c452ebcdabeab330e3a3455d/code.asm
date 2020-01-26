	ldr w2, [x4, w30, sxtw #2]
	b.lt #8
	b #12
	sub w8, w2, w8, lsl #27
	cls w13, w2
