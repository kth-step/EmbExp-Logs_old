	ldr w17, #0xFCF68
	cbz w2, #8
	b #8
	bic w25, w26, w17, ror #20
	b #4
