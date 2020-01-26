	subs w28, w27, w4, lsr #29
	b #12
	b #4
	orr w1, w12, w28, ror #25
	ccmp w16, w28, #15, gt
