	csinv w22, w28, w13, hi
	strb w27, [x11, w22, sxtw #0]
	cbz w2, #8
	b.hi #4
	cbnz x2, #4
