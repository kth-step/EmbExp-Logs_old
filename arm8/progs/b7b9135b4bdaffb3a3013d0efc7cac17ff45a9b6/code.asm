	ldrsb w0, [x7, x20]
	cbz w13, #4
	cbz x9, #8
	b #8
	csinv w29, w19, w0, hi
