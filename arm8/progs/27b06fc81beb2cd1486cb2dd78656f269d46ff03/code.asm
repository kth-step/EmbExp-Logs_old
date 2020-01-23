	ldrsb w7, [x30, x14]
	b #4
	ands w23, w21, w7, lsr #25
	b.pl #4
	ldrb w28, [x24, w23, sxtw #0]
