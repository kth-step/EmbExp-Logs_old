	sturh w30, [x6, #0xBA]
	b.vc #16
	cbz w0, #4
	csinc w14, w30, w13, ls
	cbz w14, #4
