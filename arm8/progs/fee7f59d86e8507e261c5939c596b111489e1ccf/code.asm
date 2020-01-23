	ldrsh x7, [x18, w25, uxtw #0]
	cbnz x7, #12
	b #4
	cbnz w1, #4
	cbz x18, #4
