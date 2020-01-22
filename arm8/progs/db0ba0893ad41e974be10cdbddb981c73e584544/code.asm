	ands x5, x14, #0x3FFFFFC00
	cbz w23, #8
	b #12
	b #4
	sbc x1, x6, x5
