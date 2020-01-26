	str w26, [x24], #0xF0
	b #4
	extr w0, w26, w5, #6
	cbz w14, #4
	csel w16, w22, w0, ls
