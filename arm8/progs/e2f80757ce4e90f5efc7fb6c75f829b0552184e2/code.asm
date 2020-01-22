	ldp x26, x15, [x15, #0x188]
	csel x25, x21, x26, al
	cbz x10, #4
	cbz w18, #8
	ccmn x14, x26, #7, eq
