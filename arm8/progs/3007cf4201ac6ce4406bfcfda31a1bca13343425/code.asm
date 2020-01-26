	tbnz x28, #55, #0x3D3C
	b.gt #8
	cbz x11, #4
	ccmn x29, x28, #11, ne
	adds x19, x28, x21, lsl #62
