	ldrh w16, [x21, w23, uxtw #1]
	b #8
	adcs w13, w16, w10
	cbz w16, #4
	b.ls #4
