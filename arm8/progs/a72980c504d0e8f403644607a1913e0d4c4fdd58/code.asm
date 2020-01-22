	eor x1, x10, #0xFC7FFFFFFC7FFFFF
	cbz x24, #8
	cbz x18, #8
	b.cc #4
	ldrsb w27, [x20, x1]
