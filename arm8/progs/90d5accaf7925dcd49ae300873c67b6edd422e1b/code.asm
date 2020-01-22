	sbfiz x9, x2, #34, #24
	b.ge #8
	b #8
	b.cc #4
	strb w10, [sp, x9]
