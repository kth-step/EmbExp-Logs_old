	sub w28, w12, w1, lsl #23
	strb w21, [x25, w28, sxtw #0]
	b.lt #4
	b #4
	sbfiz w30, w28, #13, #13
