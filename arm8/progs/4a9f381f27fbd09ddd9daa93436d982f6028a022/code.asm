	csel w18, w2, w10, cs
	extr w15, w18, w12, #26
	madd w18, w30, w18, w21
	b.vc #4
	cbz w23, #4
