	ldrsh w18, [x5, w0, sxtw #0]
	bic w16, w18, w22, lsl #2
	eon w3, w29, w18, lsl #20
	strb w16, [x16, w3, sxtw #0]
	adds w13, w3, w8, lsl #8
