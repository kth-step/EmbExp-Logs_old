	sdiv x24, x14, x3
	b.pl #8
	subs x1, x24, #0x601
	b #4
	adcs x15, x23, x24
