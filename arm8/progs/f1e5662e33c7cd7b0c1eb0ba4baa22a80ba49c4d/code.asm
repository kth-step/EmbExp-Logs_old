	ccmn x28, x0, #15, al
	b.vs #12
	ldrsw x2, [x23, x28, sxtx #2]
	b #4
	cbz x16, #4
