	smsubl x24, w28, w22, x18
	cbz x20, #8
	b #4
	cbz w8, #8
	and x13, x24, #0xFFE000000000FFFF
