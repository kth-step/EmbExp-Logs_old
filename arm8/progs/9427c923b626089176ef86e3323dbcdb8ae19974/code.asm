	tbnz x17, #41, #0x7114
	adcs x20, x17, x10
	cbz x17, #12
	sdiv x2, x17, x27
	b.cc #4
