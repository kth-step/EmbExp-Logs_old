	orn w9, w10, w7, asr #28
	csinc w17, w13, w9, mi
	csinv w13, w17, w16, pl
	bic w23, w3, w9, lsr #1
	lsl w10, w13, w0
