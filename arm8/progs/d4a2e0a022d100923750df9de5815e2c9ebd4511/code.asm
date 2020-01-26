	adds x7, x12, #0xC2F
	add x0, x7, #0xFE3, lsl #12
	cbz x13, #12
	umaddl x21, w5, w23, x0
	eor x16, x27, x21, ror #45
