	csel w4, w14, w14, eq
	asr w19, w2, w4
	csneg w9, w4, w30, ne
	and w3, w0, w4, ror #26
	lsl w26, w19, w30
