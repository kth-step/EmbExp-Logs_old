	lsl w2, w3, w10
	str x24, [x11, w2, sxtw #0]
	bics w30, w27, w2, ror #8
	b.mi #4
	adcs w13, w30, w27
