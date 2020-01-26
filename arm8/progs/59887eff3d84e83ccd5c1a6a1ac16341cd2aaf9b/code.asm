	ldrsw x10, [x8, x15, sxtx #0]
	subs x24, x10, w18, uxtw #1
	adds x0, x18, x24, lsr #27
	b.pl #8
	extr x16, x4, x10, #7
