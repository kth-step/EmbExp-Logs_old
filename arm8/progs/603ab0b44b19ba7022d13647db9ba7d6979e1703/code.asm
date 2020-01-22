	ror x29, x0, x3
	ldr x12, [x18, x29]
	b.gt #4
	b.pl #4
	ldrb w26, [x15, x29, sxtx #0]
