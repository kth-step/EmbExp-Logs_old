	str x6, [x24, w27, sxtw #0]
	ldrsb w22, [x22, x6, sxtx #0]
	b.eq #4
	cbz x27, #8
	adcs w30, w6, w22
