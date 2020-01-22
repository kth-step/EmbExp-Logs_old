	ldrsh w8, [x0, #0x9A]!
	cbz w1, #16
	ror w16, w8, w6
	bics w2, w3, w8, lsr #31
	bic w5, w2, w25, lsr #30
