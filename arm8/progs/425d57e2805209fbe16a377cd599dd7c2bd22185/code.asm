	str w25, [x24, #0x79]!
	cbz x29, #12
	b #8
	cbz w5, #8
	csel w9, w11, w25, ls
