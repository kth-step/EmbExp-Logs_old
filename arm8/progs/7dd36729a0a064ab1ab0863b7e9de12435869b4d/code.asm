	tbnz w2, #25, #0xC9C
	extr w13, w0, w2, #4
	b.ne #4
	cbz w16, #4
	ldrsb w15, [x17, w2, uxtw #0]
