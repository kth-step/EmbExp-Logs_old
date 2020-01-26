	str x16, [x10, x14, lsl #3]
	b.cc #4
	cbz x17, #12
	b.ge #4
	eor x28, x16, #0x1FFFFFFC1FFFFFFC
