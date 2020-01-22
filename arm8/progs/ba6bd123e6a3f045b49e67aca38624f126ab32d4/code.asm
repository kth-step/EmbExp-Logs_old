	udiv x20, x20, x0
	b.ls #8
	b.eq #12
	b.vc #8
	sbcs x17, x10, x20
