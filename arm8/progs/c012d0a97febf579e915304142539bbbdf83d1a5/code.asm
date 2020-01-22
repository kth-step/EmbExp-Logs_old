	ccmp w16, w17, #9, vc
	subs w6, w16, #0xC4
	cbz x29, #8
	strb w27, [x6, w6, uxtw #0]
	b.ge #4
