	strb w29, [x12, w0, sxtw #0]
	b.mi #16
	b.ls #8
	adc w18, w29, w19
	b #4
