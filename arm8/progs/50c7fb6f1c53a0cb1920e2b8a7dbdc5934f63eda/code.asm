	subs w20, w11, #0xDE1, lsl #12
	adc w11, w20, w8
	strb w18, [x22, w20, uxtw #0]
	add w28, w18, w1, lsr #27
	bic w2, w16, w20, lsr #13
