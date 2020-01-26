	madd x16, x5, x15, x22
	cbz x12, #12
	b #12
	subs x20, x16, #0x5DE, lsl #12
	b #4
