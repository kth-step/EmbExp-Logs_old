	bic w3, w5, w18, ror #26
	b #4
	madd w8, w3, w13, w6
	csinv w2, w30, w8, cc
	smaddl x10, w8, w14, x5
