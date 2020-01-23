	cinc w11, w11, vc
	cbnz w14, #12
	b #4
	orr w22, w11, #0x3FF0000
	b #4
