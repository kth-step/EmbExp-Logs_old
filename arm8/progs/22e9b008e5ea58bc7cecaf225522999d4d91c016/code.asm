	rbit w2, w12
	b.cc #16
	bic w15, w2, w17, ror #8
	sub w6, w9, w15, asr #20
	str x5, [x27, w2, sxtw #0]
