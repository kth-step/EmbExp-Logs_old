	sdiv w15, w30, w17
	sub w12, w15, w25, asr #23
	madd w20, w1, w15, w20
	bics w13, w6, w20, ror #30
	eon w0, w12, w0, lsl #11
