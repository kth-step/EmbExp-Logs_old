	ldrsb x23, [x8, #0x82]!
	b #8
	cbz x29, #8
	cbz w15, #4
	sdiv x26, x27, x23
