	str x9, [x11], #0x7D
	lsr x26, x0, x9
	b.mi #4
	cbz x20, #8
	b #4
