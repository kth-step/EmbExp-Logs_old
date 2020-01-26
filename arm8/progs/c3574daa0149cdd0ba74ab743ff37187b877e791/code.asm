	sub x29, x18, #0x6F2, lsl #12
	b.ge #4
	b.le #12
	ccmn x2, x29, #13, mi
	b.pl #4
