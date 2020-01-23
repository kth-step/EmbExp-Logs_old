	add x0, x25, x21, lsr #3
	b.pl #4
	cbz x22, #8
	cbz x16, #8
	subs x17, x0, #0x1A3
