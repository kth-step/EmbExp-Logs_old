	strh w26, [x25], #65
	strb w3, [x7, w26, sxtw #0]
	cbz w11, #12
	b #8
	adc w19, w26, w8
