	ldrsb w10, [x25, w2, sxtw #0]
	b.ne #4
	b.pl #12
	cbz w3, #8
	csinv w16, w10, w11, pl
