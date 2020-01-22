	strh w20, [x5, #0xF90]
	b #12
	clz w22, w20
	b #8
	ldrb w1, [x4, w20, sxtw #0]
