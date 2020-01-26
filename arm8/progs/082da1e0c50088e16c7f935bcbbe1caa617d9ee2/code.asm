	mov w19, #0xC0000FFF
	b #12
	cbz x3, #12
	csneg w17, w26, w19, eq
	csel w17, w17, w6, al
