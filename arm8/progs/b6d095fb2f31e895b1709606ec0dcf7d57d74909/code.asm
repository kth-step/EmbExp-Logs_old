	str w7, [x1, #0x3D7C]
	cbz w25, #4
	b #4
	cbz x0, #8
	subs w2, w7, #0x41D
