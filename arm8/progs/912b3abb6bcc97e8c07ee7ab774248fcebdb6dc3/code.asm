	extr x10, x4, x23, #34
	cbz w19, #8
	b.vc #12
	csel x0, x10, x4, cc
	ccmn x26, x10, #15, vs
