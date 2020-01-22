	adc w11, w24, w12
	subs w10, w11, w30, asr #17
	csneg w25, w10, w23, le
	ldrb w16, [x0, w10, sxtw #0]
	cbz x1, #4
