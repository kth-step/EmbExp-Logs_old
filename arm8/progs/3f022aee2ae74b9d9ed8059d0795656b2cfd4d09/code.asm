	tbz x2, #50, #0x41BC
	sdiv x3, xzr, x2
	cbz x24, #12
	cbz w0, #4
	strb w18, [x1, x3]
