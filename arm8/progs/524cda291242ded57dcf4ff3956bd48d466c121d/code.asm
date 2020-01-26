	csinc w4, w29, w15, vc
	strb w13, [x1, w4, uxtw #0]
	csel w0, w13, w2, ls
	cbz w16, #4
	msub w16, w13, w3, w17
