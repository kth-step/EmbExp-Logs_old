	ldrsw x16, [x15, #0x23D0]
	madd x28, x26, x16, x24
	cbnz x13, #12
	lsr x2, x1, x16
	b.pl #4
