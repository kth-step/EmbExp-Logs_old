	eor x16, x4, #0xFFFFE0FFFFFFFFFF
	b #16
	cbz w6, #4
	b.cc #8
	cbz x22, #4
