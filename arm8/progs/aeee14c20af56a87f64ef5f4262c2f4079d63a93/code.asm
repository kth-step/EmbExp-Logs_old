	str x29, [x25, x5, sxtx #3]
	bics x5, x29, x29, lsr #38
	add x16, x29, x18, uxtx #2
	strb w18, [x3, x29]
	b.eq #4
