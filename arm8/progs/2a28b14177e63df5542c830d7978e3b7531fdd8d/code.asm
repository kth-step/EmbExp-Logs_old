	ldrsw x6, [x14, #33]!
	cbz x3, #12
	str x28, [x14, x6, sxtx #3]
	cbz x7, #8
	csel x12, x28, x0, cc
