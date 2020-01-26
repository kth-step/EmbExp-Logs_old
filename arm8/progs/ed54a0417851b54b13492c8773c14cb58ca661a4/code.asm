	eor w0, w15, #0xFFC0000
	b #16
	umaddl x21, w8, w0, x5
	cbz w26, #8
	ccmn x9, x21, #6, pl
