	ccmn w16, #17, #12, ge
	csinv w15, w16, w30, hi
	strb w14, [sp, w15, uxtw #0]
	b.mi #8
	stp w19, w15, [x25], #36
