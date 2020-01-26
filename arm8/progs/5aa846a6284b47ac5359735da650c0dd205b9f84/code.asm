	str w15, [x25, #0x30BC]
	csinc w27, w15, w25, vc
	cbz w17, #4
	add w17, w15, #0xBC2
	cbz x27, #4
