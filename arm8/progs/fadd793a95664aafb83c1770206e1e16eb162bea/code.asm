	strb w23, [x28, w26, uxtw #0]
	subs w16, w23, #0xD99
	cbz x21, #12
	orr w27, w16, #0xC000001F
	ccmp w6, w16, #14, pl
