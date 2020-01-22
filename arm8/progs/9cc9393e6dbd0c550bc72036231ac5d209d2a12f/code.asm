	strb w11, [x14, #19]!
	b.gt #8
	stp w25, w11, [sp, #40]!
	adds x19, x13, w25, uxtw #3
	lsr w5, w15, w25
