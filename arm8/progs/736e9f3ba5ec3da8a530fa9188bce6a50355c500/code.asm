	str w27, [x7, #0x37E0]
	b.ls #8
	cbz x2, #8
	b #4
	ldrh w25, [x12, w27, uxtw #0]
