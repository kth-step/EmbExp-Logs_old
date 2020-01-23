	ldr w2, #0xA65BC
	eor w19, w1, w2, ror #19
	str x16, [x0, w19, sxtw #3]
	bic w26, w2, w28, lsr #1
	b #4
