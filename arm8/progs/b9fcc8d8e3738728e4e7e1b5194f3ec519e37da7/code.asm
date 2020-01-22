	subs x4, x10, x27, lsl #58
	b.eq #12
	cbz w1, #8
	cbz w0, #8
	eor x16, x4, #0xC000000000000FFF
