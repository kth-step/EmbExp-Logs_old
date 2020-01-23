	tbz w13, #7, #0xC98
	b.ge #8
	ldr x23, [x0, w13, sxtw #3]
	cbnz w25, #8
	b.pl #4
