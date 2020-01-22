	ldrb w30, [x6, x1]
	adds w18, w30, w27, lsl #3
	ldrsb w10, [x29, w30, sxtw #0]
	ccmp w24, w10, #5, le
	b #4
