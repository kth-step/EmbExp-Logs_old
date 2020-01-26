	str x20, [x11, x12]
	b.vs #16
	bic x17, x20, x6, lsr #4
	cbz w18, #4
	eor x16, x17, #0xE0E0E0E0E0E0E0E
