	adcs x18, x7, x25
	b.mi #12
	strb w30, [x14, x18, sxtx #0]
	str x4, [x2, x18]
	b.mi #4
