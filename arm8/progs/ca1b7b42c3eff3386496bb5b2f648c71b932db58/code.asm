	eor x9, x21, #0xE0001FFFE0001FFF
	ccmn x12, x9, #5, al
	ccmp x14, x9, #9, ls
	cbz w10, #8
	ands x18, x9, #0x7000700070007000
