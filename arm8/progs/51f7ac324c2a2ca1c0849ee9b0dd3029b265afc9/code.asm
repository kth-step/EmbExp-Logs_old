	ldrb w24, [x7, x5, sxtx #0]
	b #4
	b.mi #4
	b #8
	ldrb w1, [x15, w24, sxtw #0]
