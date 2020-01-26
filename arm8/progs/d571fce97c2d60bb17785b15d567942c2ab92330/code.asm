	blr x6
	b #8
	b.vs #4
	extr x11, x6, x4, #41
	ldp x20, x11, [x9, #0xF8]
