	str w7, [x22, x30, sxtx #2]
	b #16
	subs w8, w15, w7, lsr #10
	subs w21, w10, w8, lsl #9
	b #4
