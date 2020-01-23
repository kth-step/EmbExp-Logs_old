	sturh w1, [x11, #55]
	cbnz x3, #4
	eor w27, w1, w27, lsr #6
	cbnz x22, #4
	b #4
