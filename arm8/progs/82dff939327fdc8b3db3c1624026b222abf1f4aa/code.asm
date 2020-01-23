	adds x16, x8, #0x3B9, lsl #12
	b #16
	cbz x4, #4
	umaddl x24, wzr, w10, x16
	eor x6, x2, x24, ror #29
