	adds x27, x5, #0xED5, lsl #12
	adc x18, x1, x27
	b #8
	str x16, [x21, x27, lsl #3]
	clz x4, x27
