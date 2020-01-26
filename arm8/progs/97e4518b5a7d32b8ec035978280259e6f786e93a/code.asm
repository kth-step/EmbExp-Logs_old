	str x14, [x13, x28, sxtx #3]
	b.cs #12
	sbcs x27, x12, x14
	add x0, x14, x2, lsr #47
	sbcs x13, x14, x0
