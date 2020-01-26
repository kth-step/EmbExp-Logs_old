	ldr w9, #0x57748
	strb w23, [x3, w9, uxtw #0]
	b.vs #4
	cbz x19, #8
	b.cc #4
