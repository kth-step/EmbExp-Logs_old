	sub x21, x19, x2, lsl #47
	eor x9, x21, x0, ror #40
	ccmn x23, x9, #8, hi
	ldr x3, [x30, x9]
	b.pl #4
