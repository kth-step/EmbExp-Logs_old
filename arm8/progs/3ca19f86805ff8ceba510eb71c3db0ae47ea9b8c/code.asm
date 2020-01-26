	strb w7, [x17], #54
	str x2, [x18, w7, uxtw #0]
	adc w1, w7, w22
	b #4
	sub w9, w7, #0xC0B, lsl #12
