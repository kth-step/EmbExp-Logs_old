	adds x30, x24, #0xBFD
	cbz x4, #12
	cbz x14, #8
	eor x19, x30, #0x7800000000
	b.pl #4
