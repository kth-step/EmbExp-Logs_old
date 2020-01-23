	strb w29, [x1, #0x4D4]
	b.hi #16
	csneg w7, w9, w29, vc
	cbz x29, #8
	cbz w7, #4
