	eon w25, w28, w17, lsr #11
	cbnz w22, #4
	b #12
	cbz x21, #8
	str w27, [x18, w25, uxtw #0]
