	msub w4, w22, w18, w2
	cbz w3, #4
	cbz w6, #4
	b.mi #8
	csel w17, w21, w4, ge
