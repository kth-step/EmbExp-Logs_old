	csneg w2, w10, w19, ge
	b.cs #12
	b.eq #12
	b #4
	adc w2, w10, w2
