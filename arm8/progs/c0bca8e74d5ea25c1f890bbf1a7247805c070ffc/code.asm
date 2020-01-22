	sub x10, x5, #0xFF0, lsl #12
	cbz x20, #8
	b #4
	b.hi #8
	and x4, x10, #0xFFF0000000000007
