	ldrb w29, [x17, w13, sxtw #0]
	subs w19, w3, w29, lsr #16
	adc w25, w29, w5
	b #4
	and w2, w19, #0x7FF07FF0
