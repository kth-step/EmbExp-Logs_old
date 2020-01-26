	stp w4, w27, [x3, #0x98]!
	bic w4, w4, w4, lsr #10
	b.vs #8
	bics w22, w13, w4, asr #30
	csel w3, w26, w22, cs
