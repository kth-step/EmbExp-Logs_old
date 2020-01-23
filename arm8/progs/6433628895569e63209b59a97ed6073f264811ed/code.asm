	udiv x19, x13, x9
	str x0, [x12, x19, lsl #3]
	b #8
	b.pl #8
	mul x2, x19, x21
