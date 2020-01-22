	tbz w4, #28, #0x7F00
	add w15, w4, w26, asr #19
	b #4
	bics w8, w4, w13, asr #15
	csneg w14, w0, w15, ge
