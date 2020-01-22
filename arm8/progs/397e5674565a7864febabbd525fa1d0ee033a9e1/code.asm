	ldrsb w1, [x5, x9, sxtx #0]
	add w11, w6, w1, lsr #19
	b.pl #12
	b #4
	stp w11, w1, [x17], #4
