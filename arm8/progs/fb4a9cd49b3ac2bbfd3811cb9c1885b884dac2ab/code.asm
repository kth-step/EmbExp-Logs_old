	str x9, [x7, x25]
	orr x0, x9, x0, lsl #7
	b.ge #8
	orr sp, x9, #0xFFFFFF1FFFFFFF1F
	b #4
