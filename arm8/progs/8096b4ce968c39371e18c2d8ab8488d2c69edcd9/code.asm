	eor x20, x9, #0x3FFFFFC
	b.lt #12
	cbz x18, #4
	b.ne #8
	eor x11, x20, #0xFFE00000FFE0
