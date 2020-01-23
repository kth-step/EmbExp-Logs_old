	str x9, [x22, x27, sxtx #0]
	cbnz x5, #4
	cbnz xzr, #4
	cbz x8, #8
	b.hi #4
