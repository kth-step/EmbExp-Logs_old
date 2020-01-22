	ldrb w5, [x4], #94
	b #16
	strb w1, [x12, w5, sxtw #0]
	csinv w5, w1, w18, vs
	clz w1, w1
