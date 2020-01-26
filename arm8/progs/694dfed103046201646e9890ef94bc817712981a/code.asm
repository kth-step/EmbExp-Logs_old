	ccmn x12, x24, #11, hi
	cbz x13, #16
	add x18, x12, #0x8AC
	b #4
	rev x24, x12
