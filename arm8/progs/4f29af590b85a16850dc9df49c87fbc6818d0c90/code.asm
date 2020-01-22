	extr x23, x0, x28, #21
	csinv x12, x23, x12, vs
	cbz x25, #4
	bics x26, x0, x23, lsl #47
	b.vs #4
