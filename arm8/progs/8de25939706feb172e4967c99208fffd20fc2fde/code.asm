	csneg w29, w8, w23, cc
	b #8
	csneg w9, w29, w6, al
	b.vs #8
	bic w8, w9, w8, lsr #22
