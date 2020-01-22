	subs w13, w18, #81
	umaddl x6, w0, w13, x17
	cbz x28, #12
	b.gt #8
	cbz x0, #4
