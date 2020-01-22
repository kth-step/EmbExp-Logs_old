	extr x24, x7, x10, #31
	extr x21, x30, x24, #29
	adds x17, x21, w25, uxth #1
	madd x27, x17, x2, x20
	eor x20, x25, x24, lsl #16
