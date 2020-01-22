	ldrsw x11, [x19, #0x19A8]
	cbz x28, #12
	b.mi #12
	cbz x18, #8
	b.pl #4
