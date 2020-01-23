	ldrsb w19, [x13, w25, sxtw #0]
	cbnz x14, #4
	ccmp w28, w19, #6, al
	smsubl x9, w9, w19, x24
	b.pl #4
