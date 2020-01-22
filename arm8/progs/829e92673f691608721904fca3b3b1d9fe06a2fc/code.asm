	eor x2, x17, x6, ror #21
	sdiv x5, x13, x2
	cbz w29, #4
	b.ge #4
	b #4
