	sub w6, w15, w26, lsl #17
	b.eq #4
	b.lt #4
	cbz x1, #8
	ldrsb w12, [x12, w6, sxtw #0]
