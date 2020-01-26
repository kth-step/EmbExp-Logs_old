	strb w21, [x15, w16, sxtw #0]
	adc w15, w9, w21
	cbz w2, #8
	ccmp w1, w21, #5, hi
	ands w0, w15, w8, lsl #31
