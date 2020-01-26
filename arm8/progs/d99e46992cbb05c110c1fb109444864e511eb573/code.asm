	eor w10, w25, #0xC000001F
	b #12
	b.hi #4
	cbz x30, #8
	madd w25, w10, w27, w11
