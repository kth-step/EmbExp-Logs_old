	bics w15, w13, w18, ror #10
	ands w7, w15, w3, asr #19
	asr w17, w10, w7
	b.cs #8
	ccmp w24, w7, #11, ge
