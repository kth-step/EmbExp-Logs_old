	str w19, [x14, x16, sxtx #0]
	b.pl #4
	b #12
	str x29, [x11, w19, sxtw #0]
	ands w20, w24, w19, lsr #23
