	ldrb w12, [x24, x23]
	b.cs #4
	b.ls #8
	csel w4, w12, w22, eq
	strb w9, [x27, w12, sxtw #0]
