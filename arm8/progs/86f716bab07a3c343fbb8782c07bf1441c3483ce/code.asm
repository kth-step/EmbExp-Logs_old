	ccmp w27, w3, #11, ls
	b.gt #12
	ldrsb w8, [x20, w27, uxtw #0]
	cbz w4, #8
	lsl w16, w4, w27
