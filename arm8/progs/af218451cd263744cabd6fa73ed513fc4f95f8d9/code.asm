	tbz w0, #12, #0x6E54
	cbz x9, #16
	b #8
	strb w12, [x3, w0, uxtw #0]
	ldrsb w9, [x8, w0, sxtw #0]
