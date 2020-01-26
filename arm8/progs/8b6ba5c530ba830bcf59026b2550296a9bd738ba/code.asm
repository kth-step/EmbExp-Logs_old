	ldursb x10, [x3, #48]
	str x17, [x15, x10, lsl #3]
	b.cc #12
	b #8
	udiv x18, x5, x17
