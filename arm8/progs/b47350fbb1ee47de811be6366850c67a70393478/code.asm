	adcs w22, w2, w6
	b.pl #16
	cbz w17, #12
	ldrsb w4, [x15, w22, sxtw #0]
	b #4
