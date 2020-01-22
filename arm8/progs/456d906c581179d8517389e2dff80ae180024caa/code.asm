	ldrsw x22, [x10], #0x68
	cbz w7, #16
	cbz x20, #4
	eor x11, x22, #0xFFFFF800007FFFFF
	b.vs #4
