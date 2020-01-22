	tbz x26, #47, #0x75F8
	b #16
	madd x22, x6, x30, x26
	subs x18, x26, x7, uxtx #4
	ccmn x1, x22, #14, al
