	ldr w19, [x24], #0xC4
	cbnz x28, #8
	b.lt #4
	b.pl #8
	ccmp w3, w19, #8, eq
