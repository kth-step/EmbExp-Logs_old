	tbz w16, #3, #0x5464
	str x1, [x26, w16, uxtw #0]
	csinv w16, w16, w23, ls
	b.pl #8
	csneg w13, w16, w11, ge
