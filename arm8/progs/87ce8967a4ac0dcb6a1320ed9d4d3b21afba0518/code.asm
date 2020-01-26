	bic w27, w14, w4, ror #17
	cbz w11, #12
	b #12
	b.mi #4
	ldp w0, w27, [x20], #0xE8
