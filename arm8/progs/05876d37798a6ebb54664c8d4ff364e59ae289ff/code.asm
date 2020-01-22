	adds w18, w13, #0x9A0, lsl #12
	adcs w13, w18, w21
	udiv w0, w13, w16
	cbz x29, #4
	bic w14, w26, w0, ror #12
