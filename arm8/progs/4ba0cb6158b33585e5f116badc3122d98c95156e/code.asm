	str x6, [x23, w10, sxtw #3]
	ands x30, x13, x6, ror #18
	rev x25, x6
	ldrb w14, [x0, x6, sxtx #0]
	csel w1, w14, w28, cs
