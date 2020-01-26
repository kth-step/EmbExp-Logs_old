	ldrb w16, [x15, #0xB4]!
	b.cc #12
	cbz x29, #8
	cbz w5, #4
	b.le #4
