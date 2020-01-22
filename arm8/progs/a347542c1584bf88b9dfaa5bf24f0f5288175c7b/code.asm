	orr w10, w12, w20, ror #8
	b.lt #12
	cbz w3, #8
	extr w14, w22, w10, #18
	cbz w13, #4
