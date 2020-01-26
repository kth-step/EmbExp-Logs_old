	tbz x17, #46, #0x2368
	subs x3, x17, #0xA9A
	adcs x28, x10, x3
	eor x1, x3, #0x3F80
	sbcs x13, x3, x21
