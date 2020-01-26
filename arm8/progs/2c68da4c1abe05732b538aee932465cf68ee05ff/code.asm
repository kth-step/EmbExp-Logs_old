	str x29, [x6, w18, uxtw #3]
	b.pl #8
	cbz w23, #4
	add x9, x11, x29, lsr #21
	eor x7, x9, #0x7FFFFFFFFFFF80
