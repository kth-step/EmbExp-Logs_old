	strh w26, [x17, w24, sxtw #0]
	b #8
	sbc w21, w26, w8
	b.le #4
	ands w8, w21, w5, lsr #11
