	csel w5, w24, w1, pl
	b #4
	sbc w26, w25, w5
	b.lt #8
	strb w14, [x20, w5, sxtw #0]
