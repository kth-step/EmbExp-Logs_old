	csel w2, w0, w8, vc
	b #4
	cbz w22, #8
	sbfx w26, w2, #2, #7
	madd w17, w18, w6, w2
