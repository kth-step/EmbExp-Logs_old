	tbnz w0, #3, #0x67EC
	csneg w20, w0, w1, vc
	cbz x17, #8
	and w30, w0, #0xFFC3FFC3
	cbz x3, #4
