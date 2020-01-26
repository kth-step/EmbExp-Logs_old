	ldrsb x20, [x18, #0x67]!
	b #4
	b.lt #12
	b.pl #4
	madd x22, x30, x15, x20
