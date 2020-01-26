	strb w11, [x29, #47]
	sbcs w23, w16, w11
	cbz x8, #8
	strb w0, [x20, w11, uxtw #0]
	subs w9, w11, #0xE14
