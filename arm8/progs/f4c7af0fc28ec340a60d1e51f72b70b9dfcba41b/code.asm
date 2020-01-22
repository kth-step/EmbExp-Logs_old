	str x11, [x3, #0x1DD8]
	b.vs #16
	b #12
	str x16, [x17, x11]
	sbcs x0, x16, x4
