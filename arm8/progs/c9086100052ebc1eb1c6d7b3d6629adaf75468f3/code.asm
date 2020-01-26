	ldurh w30, [x18, #0x93]
	ccmp w2, w30, #8, ne
	clz w5, w2
	adcs w4, w2, w0
	extr w26, w30, w13, #13
