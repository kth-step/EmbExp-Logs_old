	strh w22, [x1, w0, uxtw #0]
	cbz x8, #12
	cbnz w5, #4
	and w17, w22, #0x8F8F8F8F
	cbz w30, #4
