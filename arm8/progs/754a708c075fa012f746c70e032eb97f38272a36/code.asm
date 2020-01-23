	ldr xzr, [x6, x22, lsl #3]
	ccmn x25, xzr, #15, al
	madd x20, xzr, x28, x6
	b.pl #8
	cbnz x4, #4
