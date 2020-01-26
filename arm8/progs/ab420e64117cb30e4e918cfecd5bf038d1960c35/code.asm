	orr x19, x28, #0x3FFFFFFF0
	b #12
	cbz w11, #8
	extr x21, x19, x3, #49
	subs x26, x21, x5, lsr #55
