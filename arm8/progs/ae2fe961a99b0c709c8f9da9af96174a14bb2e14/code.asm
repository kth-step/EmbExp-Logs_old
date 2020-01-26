	lsl x16, x17, x21
	b.lt #8
	b #4
	str x15, [x3, x16, sxtx #3]
	lsr x28, x16, x16
