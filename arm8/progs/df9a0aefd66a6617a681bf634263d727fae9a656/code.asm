	str w29, [x0, x25, sxtx #2]
	ldrsh w1, [x1, w29, sxtw #1]
	b #12
	b.hi #4
	extr w22, w1, w15, #3
