	ldrsb w2, [x22, w23, sxtw #0]
	adc w1, w9, w2
	clz w19, w1
	csneg w12, w15, w2, gt
	b #4
