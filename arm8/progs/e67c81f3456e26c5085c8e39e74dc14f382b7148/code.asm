	subs x6, x27, x1, lsl #27
	cbz w16, #4
	b #12
	ands x26, x6, #0x1FFFFFFFFFFFC
	ccmn x22, x6, #12, pl
