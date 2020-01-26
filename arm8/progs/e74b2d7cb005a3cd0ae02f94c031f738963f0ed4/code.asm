	ldrsw x3, [x6, x4, sxtx #2]
	cbz x28, #8
	b.mi #8
	adcs x27, x3, x30
	str x16, [x14, x3, sxtx #0]
