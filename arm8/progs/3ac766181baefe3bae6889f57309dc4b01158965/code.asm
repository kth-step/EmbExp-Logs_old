	and x1, x6, #0x1FFFFF001FFFFF00
	b.lt #8
	b.pl #8
	bics x26, x1, x9, ror #57
	sdiv x9, x26, x11
