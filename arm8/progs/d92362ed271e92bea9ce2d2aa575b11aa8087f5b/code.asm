	eor x6, x3, x30, lsl #48
	b.cs #12
	cbz w9, #12
	b #8
	cbz x23, #4
