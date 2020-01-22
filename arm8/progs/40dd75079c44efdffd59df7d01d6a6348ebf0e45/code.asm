	tbnz x2, #61, #0x6C24
	b #8
	b.cc #8
	sdiv x22, x2, x14
	cbz w10, #4
