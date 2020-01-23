	ccmp w29, w13, #3, mi
	b.gt #12
	csinv w10, w29, w14, pl
	b.mi #4
	ldrsb wzr, [x15, w29, uxtw #0]
