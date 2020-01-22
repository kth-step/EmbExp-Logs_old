	ldr x29, #0x7E9D8
	ccmp x20, x29, #4, eq
	b.pl #8
	b.ne #4
	cbz w22, #4
