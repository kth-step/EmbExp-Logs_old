	eor w15, w21, w5, lsr #25
	subs w18, w15, w1, asr #14
	cbz w10, #12
	sub w25, w18, #30, lsl #12
	b #4
