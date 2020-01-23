	add x29, x1, #0x46F, lsl #12
	lsr x26, x9, x29
	b.pl #4
	b #4
	b.cc #4
