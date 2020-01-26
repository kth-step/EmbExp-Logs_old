	csel w26, w13, w14, ne
	cbz w14, #4
	b #4
	b.eq #4
	adcs w2, w1, w26
