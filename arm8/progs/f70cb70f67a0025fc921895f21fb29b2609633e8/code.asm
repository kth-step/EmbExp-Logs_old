	eon w2, w22, w3, lsr #17
	strb w23, [x2, w2, uxtw #0]
	cbz w15, #12
	extr w18, w30, w23, #25
	b.vc #4
