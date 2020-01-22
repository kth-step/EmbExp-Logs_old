	rbit w14, w11
	b.pl #8
	bic w12, w14, w8, asr #11
	str x6, [x28, w14, sxtw #3]
	csel w6, w14, w2, cc
