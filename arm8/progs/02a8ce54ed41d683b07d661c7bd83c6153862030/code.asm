	ldur w28, [x28, #0x65]
	cbz w15, #4
	b.lt #12
	csinv w13, w14, w28, mi
	sbfx wzr, w13, #3, #12
