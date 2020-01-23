	adc w23, w11, w30
	b.ne #8
	cbnz w1, #8
	ldrb w4, [x24, w23, uxtw #0]
	cbz w3, #4
