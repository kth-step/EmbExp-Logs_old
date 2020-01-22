	add w7, w8, w8, asr #27
	b #12
	b.ne #8
	eon w4, w14, w7, lsr #15
	csneg w25, w14, w7, pl
