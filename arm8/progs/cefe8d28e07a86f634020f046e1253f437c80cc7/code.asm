	ands w1, w20, #0xFC3FFC3F
	str x24, [x10, w1, sxtw #0]
	b.ne #8
	str w13, [x9, w1, uxtw #2]
	and w30, w13, w2, lsr #17
