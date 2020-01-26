	str x15, [x29, w19, uxtw #0]
	ccmn x15, x15, #0, vc
	b.ge #8
	b.vs #8
	bics x6, x9, x15, lsl #1
