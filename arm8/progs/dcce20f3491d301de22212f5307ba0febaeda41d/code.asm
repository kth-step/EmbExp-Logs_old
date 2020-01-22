	str x9, [x3, x16]
	b.pl #8
	csinc x14, x14, x9, ge
	add x13, x9, #0x4FA, lsl #12
	b.cc #4
