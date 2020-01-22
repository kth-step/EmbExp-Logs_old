	ldr w4, [x13, x20, lsl #2]
	sub w1, w4, w22, lsl #23
	str x27, [x5, w1, sxtw #3]
	b #8
	madd x8, x27, x18, x7
