	ldrb w5, [x9, #0x7F]!
	madd w25, w0, w5, w23
	csinc w5, w25, w2, vc
	cbz w29, #4
	csinv w20, w11, w5, al
