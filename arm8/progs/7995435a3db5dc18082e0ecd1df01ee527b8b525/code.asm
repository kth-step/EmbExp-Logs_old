	ldrb w21, [x13, w24, sxtw #0]
	b #16
	eor w17, w21, w1, ror #30
	b.ge #4
	b #4
