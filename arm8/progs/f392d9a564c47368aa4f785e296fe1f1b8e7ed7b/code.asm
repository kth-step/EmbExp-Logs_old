	str w3, [x17], #0x90
	cbz x10, #12
	cbz x16, #4
	cbnz x27, #4
	bics w14, w29, w3, ror #11
