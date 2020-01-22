	ldrsb x12, [x2, #0x44C]
	b.cc #12
	cbz x22, #12
	b #8
	b.pl #4
