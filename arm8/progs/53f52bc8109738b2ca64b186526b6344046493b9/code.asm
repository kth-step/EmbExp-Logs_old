	tbz w28, #24, #0x77D4
	cbz x12, #8
	b.eq #8
	b.cc #4
	adds w16, w3, w28, lsl #23
