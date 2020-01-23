	ldr x13, [x8, xzr, sxtx #0]
	b.pl #12
	b.pl #12
	subs x10, x13, w23, uxtb #2
	cbnz w4, #4
