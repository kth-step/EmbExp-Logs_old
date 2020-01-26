	ldrb w12, [x23, w10, sxtw #0]
	b.ls #8
	b.lt #8
	adc w9, w14, w12
	b #4
