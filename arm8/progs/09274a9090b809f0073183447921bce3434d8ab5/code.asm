	strh w22, [x2, #0x1202]
	clz w10, w22
	b.vc #12
	extr w10, w22, w7, #8
	add w15, w0, w22, lsr #13
