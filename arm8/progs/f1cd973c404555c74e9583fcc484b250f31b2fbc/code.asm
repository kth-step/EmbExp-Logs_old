	ands x1, x1, #0x7FFF800
	cbz x1, #12
	b #12
	cbz x8, #8
	cbz x19, #4
