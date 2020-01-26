	add x27, x0, w22, uxtw #3
	and x7, x27, #0xFFFFE0FFFFFFE0FF
	extr x14, x7, x11, #44
	orr x9, x27, x24, lsr #60
	orr x2, x9, x17, ror #14
