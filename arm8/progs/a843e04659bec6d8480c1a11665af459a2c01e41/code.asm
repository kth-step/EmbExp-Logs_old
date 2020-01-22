	strb w13, [x28, w16, uxtw #0]
	cbz x6, #4
	b.cc #4
	b #4
	cbz w15, #4
