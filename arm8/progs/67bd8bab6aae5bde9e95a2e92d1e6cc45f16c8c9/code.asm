	lsr w20, w11, w20
	ands w25, w20, #0x1FF800
	b #12
	csinc w6, w22, w25, ge
	madd w25, w7, w25, w18
