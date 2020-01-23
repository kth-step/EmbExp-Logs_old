	stp w11, w11, [x18], #76
	b #12
	ldr xzr, [x5, w11, sxtw #0]
	b #4
	madd w9, w30, w11, w25
