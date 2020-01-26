	ldrsb w4, [x20, w2, uxtw #0]
	csinv w10, w19, w4, ls
	b.vs #4
	ldr x2, [x16, w4, sxtw #0]
	cbz x20, #4
