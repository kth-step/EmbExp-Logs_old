	add w25, w10, #0xEAA
	b.pl #8
	ldr w10, [x3, w25, uxtw #2]
	cbz w26, #4
	csinc w19, w12, w25, le
