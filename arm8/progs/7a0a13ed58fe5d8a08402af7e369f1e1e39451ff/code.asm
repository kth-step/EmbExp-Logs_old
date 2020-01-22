	orr w6, w14, w4, lsr #18
	b #16
	cbz w1, #8
	b.gt #8
	csinc w22, w6, w21, vs
