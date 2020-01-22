	str x22, [x29, x6, sxtx #3]
	cbz x30, #16
	b #4
	ldrsb w30, [x21, x22, sxtx #0]
	stp w1, w30, [x14, #36]
