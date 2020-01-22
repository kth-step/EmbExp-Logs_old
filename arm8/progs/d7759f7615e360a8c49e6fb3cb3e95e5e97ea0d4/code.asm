	ccmn x25, x0, #10, pl
	cbz x13, #4
	b #8
	cbz x28, #8
	eor x28, x25, #0xFFFE0000FFFE
