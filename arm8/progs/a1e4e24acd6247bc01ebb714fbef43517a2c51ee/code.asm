	str x17, [x4, x29, sxtx #3]
	b #16
	b.pl #12
	b.eq #8
	bic x20, x17, x20, lsr #61
