	subs x30, x23, x0, uxtx #1
	b.vs #8
	eor x11, x30, #0xC0000000C00000
	cbz x14, #8
	ands x27, x11, #0xFF8000000
