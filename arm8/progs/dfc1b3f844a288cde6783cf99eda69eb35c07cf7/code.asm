	str x2, [x25, w11, uxtw #0]
	str x17, [x6, x2]
	cbz w16, #8
	sbc x29, x2, x11
	ccmn x11, x29, #12, le
