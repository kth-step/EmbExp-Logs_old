	strb w3, [x11, x17]
	ldp w6, w3, [x16], #0xF0
	cbz x7, #4
	ldrsb w16, [x28, w3, sxtw #0]
	add x10, x23, w16, sxth #0
