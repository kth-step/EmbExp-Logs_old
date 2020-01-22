	sturb w13, [x12, #0xBA]
	eon w3, w13, w10, ror #14
	csinv w9, w12, w13, vc
	bic w23, w15, w3, ror #30
	adds w7, w13, w8, asr #21
