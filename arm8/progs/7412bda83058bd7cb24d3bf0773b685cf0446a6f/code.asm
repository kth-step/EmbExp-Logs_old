	strh w23, [x22, w0, uxtw #1]
	b.eq #12
	b.gt #8
	cbz w13, #8
	b.vc #4
