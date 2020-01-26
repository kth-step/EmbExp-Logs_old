	bic w16, w13, w29, ror #25
	cbz w13, #4
	udiv w22, w9, w16
	b.ls #8
	cbz w14, #4
