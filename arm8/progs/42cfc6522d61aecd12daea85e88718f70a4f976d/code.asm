	stp w10, w7, [x2, #0xA0]
	csinc w15, w15, w10, cc
	b.ls #8
	cbz x30, #4
	cbz w5, #4
