	ret x6
	ldrsb w17, [x8, x6, sxtx #0]
	b.pl #4
	cbnz w29, #8
	ldrsb w19, [x9, w17, uxtw #0]
