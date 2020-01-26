	ldrsb w0, [x10, w23, uxtw #0]
	b.gt #8
	b.gt #12
	cbz w17, #4
	b.ls #4
