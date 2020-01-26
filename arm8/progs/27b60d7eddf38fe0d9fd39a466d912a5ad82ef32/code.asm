	str x11, [x3, #5]!
	cbz x13, #12
	cbz w3, #4
	ldp x27, x11, [x24], #0x88
	b #4
