	strb w16, [x23, w11, uxtw #0]
	cbz x6, #16
	b.pl #4
	strb w18, [x28, w16, sxtw #0]
	adds w0, w16, #0x4D0
