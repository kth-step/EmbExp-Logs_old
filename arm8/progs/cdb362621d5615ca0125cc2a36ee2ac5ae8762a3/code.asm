	strb w1, [x15, w7, sxtw #0]
	cbz x19, #12
	b #8
	b.vs #4
	adc w26, w1, w12
