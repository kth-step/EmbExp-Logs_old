	tbnz x30, #46, #0x2888
	b #8
	b #12
	ccmn x4, x30, #12, eq
	cbz x13, #4
