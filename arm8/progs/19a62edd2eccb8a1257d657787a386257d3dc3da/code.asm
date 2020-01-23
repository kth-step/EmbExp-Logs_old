	tbnz x12, #53, #0x109C
	eor x4, x12, #0xFFFFFFFFF807FFFF
	ccmn x16, x4, #9, pl
	b #8
	cbnz x17, #4
