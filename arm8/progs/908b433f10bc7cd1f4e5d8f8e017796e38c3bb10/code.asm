	ldr x13, [x21, w12, uxtw #3]
	b #16
	b.cc #12
	cbz x14, #4
	b #4
