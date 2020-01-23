	sttr x9, [x16, #0xC0]
	b #12
	extr x14, x9, x29, #55
	msub x0, x14, x14, x11
	cbz w8, #4
