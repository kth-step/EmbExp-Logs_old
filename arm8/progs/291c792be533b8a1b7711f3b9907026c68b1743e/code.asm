	str x20, [x18, x22, sxtx #3]
	and x28, x20, x20, lsr #2
	orr x28, x20, #0xDFFFDFFFDFFFDFFF
	ldrsb w3, [x5, x20]
	b #4
