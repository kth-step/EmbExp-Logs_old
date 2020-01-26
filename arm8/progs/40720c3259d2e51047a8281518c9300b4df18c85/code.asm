	ldrsh w16, [x14], #6
	cbz x18, #12
	b.gt #4
	b.pl #8
	csinc w20, w23, w16, cs
