	ldtrsh w27, [x10, #88]
	ccmp w30, w27, #15, cc
	clz w10, w27
	ccmn w29, w10, #1, vc
	b #4
