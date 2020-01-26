	and x26, x0, x13, asr #63
	cbz x16, #12
	sbcs x5, x26, x0
	strb w20, [x14, x5]
	bic w17, w20, w14, lsl #27
