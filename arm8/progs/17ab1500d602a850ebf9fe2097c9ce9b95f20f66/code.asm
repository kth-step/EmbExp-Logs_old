	ldr x17, [x4, x28]
	cbnz x15, #8
	b #12
	strb wzr, [x0, x17]
	b.pl #4
