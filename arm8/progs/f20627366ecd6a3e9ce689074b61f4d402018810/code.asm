	orr x22, x24, #0x4000000000000000
	cbz w17, #16
	ccmn x21, x22, #11, cs
	b #4
	b.vc #4
