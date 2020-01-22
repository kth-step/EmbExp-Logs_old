	ldrsb x5, [x6], #31
	str x2, [x29, x5, sxtx #0]
	cbz x14, #8
	ldrsw x5, [x14, x2, sxtx #2]
	str x20, [x7, x5, sxtx #3]
