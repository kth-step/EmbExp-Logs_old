	eor x9, x7, x2, lsl #52
	cbz x16, #12
	b #8
	add x27, x9, x3, uxtx #0
	subs x16, x9, #0xFF8, lsl #12
