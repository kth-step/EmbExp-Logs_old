	strb w13, [x18, w30, sxtw #0]
	cbnz w24, #12
	b.le #8
	adc w21, w13, w13
	b.lt #4
