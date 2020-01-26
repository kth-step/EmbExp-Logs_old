	sttrh w7, [x10, #0x7A]
	b.ls #8
	csel w12, w17, w7, al
	extr w22, w19, w7, #0
	ldrsb w30, [x2, w12, sxtw #0]
