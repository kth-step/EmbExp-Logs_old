	ldr x19, #0x66EC0
	b.gt #16
	b.pl #4
	cbz x15, #8
	adds x26, x19, #0x45E
