	tbz x23, #42, #0x355C
	b #4
	b.cc #4
	cbz x16, #8
	eor x27, x23, #0xFFFE0FFFFFFE0FFF
