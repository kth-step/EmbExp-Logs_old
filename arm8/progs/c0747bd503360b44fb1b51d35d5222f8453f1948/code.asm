	adds w25, w4, w13, asr #15
	str x16, [x8, w25, sxtw #0]
	b #12
	add w4, w25, w1, lsl #3
	orr w7, w21, w4, lsr #16
