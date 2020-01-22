	extr w29, w9, w27, #20
	cbz x11, #16
	b.ls #4
	sdiv w2, w26, w29
	strb w6, [x10, w2, uxtw #0]
