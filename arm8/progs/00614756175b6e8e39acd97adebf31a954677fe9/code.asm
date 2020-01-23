	adcs x11, x22, x9
	cbnz x24, #4
	ldp x29, x11, [x24, #0x110]!
	b.pl #8
	sub x16, x29, w8, uxtw #3
