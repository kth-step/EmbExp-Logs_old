	ldrh w23, [x28, x9, sxtx #1]
	cbnz x8, #16
	cbz w30, #4
	cbnz w3, #4
	b.hi #4
