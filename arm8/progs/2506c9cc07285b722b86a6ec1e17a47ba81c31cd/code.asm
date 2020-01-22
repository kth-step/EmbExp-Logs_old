	ldrb w27, [x11, #34]!
	rev w26, w27
	b.mi #8
	adc w12, w30, w26
	ldrsh w5, [x1, w27, sxtw #0]
