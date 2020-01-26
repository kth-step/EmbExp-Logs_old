	strh w11, [x23, #0x1938]
	extr w22, w11, w5, #23
	clz w8, w22
	b #4
	csneg w2, w22, w11, al
