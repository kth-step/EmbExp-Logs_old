	strb w1, [x9, x11]
	ccmp w29, w1, #8, ge
	b #4
	ccmp w26, w1, #8, pl
	adc w7, w23, w1
