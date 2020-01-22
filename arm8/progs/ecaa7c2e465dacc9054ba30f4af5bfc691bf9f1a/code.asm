	adcs w2, w8, w24
	bics w16, w19, w2, lsr #9
	b #4
	csinc w7, w7, w2, al
	csinc w14, w12, w2, ge
