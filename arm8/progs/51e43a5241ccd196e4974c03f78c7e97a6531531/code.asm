	eor x17, x29, #0x404040404040404
	cbz x9, #16
	cbz w0, #8
	b #4
	b.le #4
