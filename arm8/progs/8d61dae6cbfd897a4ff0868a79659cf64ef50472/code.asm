	orr w25, w18, w22
	str x25, [x21, w25, uxtw #3]
	bics x29, x4, x25, lsr #39
	extr x26, x25, x15, #52
	ror w6, w25, w4
