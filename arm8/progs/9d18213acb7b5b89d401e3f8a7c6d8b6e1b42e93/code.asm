	eon x2, x15, x29, lsr #35
	b.gt #8
	b.gt #4
	ldrsw x30, [x28, x2, sxtx #0]
	ccmn x18, x30, #2, ls
