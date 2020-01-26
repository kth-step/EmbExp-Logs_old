	br x30
	bic x10, x30, x18, lsr #9
	cbz w26, #12
	b.le #4
	extr x21, x10, x22, #37
