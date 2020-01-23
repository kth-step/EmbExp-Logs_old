	ldrsb w30, [x17, x3, sxtx #0]
	b.cs #8
	ldrsb w6, [x27, w30, uxtw #0]
	ccmp w12, w6, #13, ge
	stp w1, w30, [x2, #40]
