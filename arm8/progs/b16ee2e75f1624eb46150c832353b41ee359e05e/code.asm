	ldr x1, #0x887D4
	ccmn x23, x1, #7, pl
	b.ge #12
	madd x27, x23, x6, x11
	b.ge #4
