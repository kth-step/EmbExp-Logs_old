	ldp w29, w25, [x4, #0xC0]
	cbz x11, #4
	b #8
	b.lt #8
	extr w7, w29, w20, #7
