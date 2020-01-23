	ldp x11, x9, [x23, #0xF8]
	lsl x18, x11, x17
	cbz x24, #4
	cbz w3, #8
	madd x29, x11, x23, x6
