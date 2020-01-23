	ands w30, w13, w1, lsr #24
	sbc w30, w23, w30
	clz w25, w30
	b.le #8
	str x0, [x7, w30, sxtw #0]
