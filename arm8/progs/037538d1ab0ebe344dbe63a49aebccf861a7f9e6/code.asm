	strb w0, [x20, x9, sxtx #0]
	cbz w16, #4
	b.vc #4
	cbz x17, #8
	b #4
