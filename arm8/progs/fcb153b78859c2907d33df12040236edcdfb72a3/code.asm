	bic w22, w27, w7, ror #20
	b.eq #16
	cbz w29, #12
	cbz w0, #8
	b #4
