	csinv w20, w29, w13, ls
	cbz w4, #4
	b.vc #12
	str x8, [x12, w20, sxtw #0]
	str x16, [x16, x8]
