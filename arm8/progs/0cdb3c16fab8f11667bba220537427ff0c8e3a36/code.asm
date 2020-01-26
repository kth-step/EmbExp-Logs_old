	ldrh w15, [x28], #0xB9
	b #16
	b.vs #12
	extr w30, w30, w15, #13
	cbz w22, #4
