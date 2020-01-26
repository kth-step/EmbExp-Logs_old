	sub x2, x17, #0x157, lsl #12
	csinv x14, x2, x17, hi
	b #4
	clz x1, x2
	and x3, x2, #0xF800000000
