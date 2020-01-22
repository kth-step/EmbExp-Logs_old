	ldrsb w30, [x3, w26, sxtw #0]
	b.pl #12
	b.cc #4
	cbz x26, #8
	umsubl x15, w22, w30, x22
