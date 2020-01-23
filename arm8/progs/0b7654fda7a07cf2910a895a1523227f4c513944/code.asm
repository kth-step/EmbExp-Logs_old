	ldr x24, [x5, w11, uxtw #3]
	cbz x12, #8
	b.cc #8
	cbz w26, #8
	cbnz x22, #4
