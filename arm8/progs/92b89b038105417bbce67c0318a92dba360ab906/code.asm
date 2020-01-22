	strb w29, [x30, w4, uxtw #0]
	b.le #8
	b.ls #4
	b.lt #4
	cbz x29, #4
