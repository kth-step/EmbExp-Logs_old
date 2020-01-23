	ldrsb w7, [x25, w21, sxtw #0]
	b.pl #16
	b #8
	b.eq #8
	strb w28, [x10, w7, sxtw #0]
