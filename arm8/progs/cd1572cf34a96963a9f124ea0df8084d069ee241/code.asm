	ldp x13, x0, [sp, #0x198]!
	b.ge #16
	cbz w28, #12
	b.pl #8
	cbnz w13, #4
