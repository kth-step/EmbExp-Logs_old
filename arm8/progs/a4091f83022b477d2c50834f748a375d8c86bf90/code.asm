	ldtr w11, [x10, #0x9A]
	cbz x16, #8
	b.cc #8
	b.ne #8
	b.eq #4
