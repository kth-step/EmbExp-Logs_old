	adds w9, w1, w25, lsr #28
	b #12
	adc w27, w2, w9
	strb w8, [x27, w27, sxtw #0]
	cbz x0, #4
