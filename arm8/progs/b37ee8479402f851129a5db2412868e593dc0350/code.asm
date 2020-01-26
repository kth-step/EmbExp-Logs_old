	ldrb w5, [x25, x10]
	ldrsb w19, [x7, w5, sxtw #0]
	b.lt #12
	b.pl #8
	ldr x0, [x10, w19, sxtw #0]
