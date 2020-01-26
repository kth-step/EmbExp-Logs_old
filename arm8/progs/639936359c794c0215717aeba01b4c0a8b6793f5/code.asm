	str w22, [x22, #0x1BDC]
	cbz w25, #4
	b #4
	b #8
	ldrsh x18, [x10, w22, uxtw #0]
