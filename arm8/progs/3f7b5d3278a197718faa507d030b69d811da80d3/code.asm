	sub x23, x3, x6, lsl #2
	b.pl #12
	csinc x23, x23, x12, le
	madd x30, x10, x3, x23
	sbcs x14, x29, x23
