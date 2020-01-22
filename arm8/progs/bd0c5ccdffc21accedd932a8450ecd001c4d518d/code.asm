	tbz w3, #21, #0x63E0
	ccmp w2, w3, #4, ge
	csinv w29, w2, w30, hi
	cbz w0, #8
	ldrsb w29, [x8, w29, sxtw #0]
