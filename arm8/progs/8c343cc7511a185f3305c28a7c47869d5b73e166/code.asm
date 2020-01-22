	ldtrsw x7, [x9, #0xA2]
	adds x5, x28, x7, lsr #46
	b.pl #12
	cbz x13, #4
	csinv x5, x14, x7, cs
