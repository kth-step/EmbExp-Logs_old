	strb w8, [x4, w1, sxtw #0]
	csinv w19, w5, w8, ls
	ldrh w2, [sp, w19, uxtw #1]
	b.lt #8
	cbz w13, #4
