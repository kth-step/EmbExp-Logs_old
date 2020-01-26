	bic w0, w14, w1, ror #26
	csel w14, w19, w0, ne
	b.mi #12
	b #4
	ldp w18, w0, [x5, #0x7C]!
