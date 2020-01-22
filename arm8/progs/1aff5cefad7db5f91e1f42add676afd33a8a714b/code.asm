	ldrsb w15, [x16, w16, sxtw #0]
	str x24, [x7, w15, sxtw #0]
	adds x6, x18, x24, lsl #53
	b.pl #4
	b #4
