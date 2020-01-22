	ldrh w5, [x22, #53]!
	cbz x16, #8
	ldrb w21, [x18, w5, uxtw #0]
	b.pl #4
	csel w5, w5, w9, ne
