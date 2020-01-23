	ldtrsh x7, [x4, #12]
	b #16
	cbz xzr, #4
	ldrsh xzr, [x16, x7, sxtx #1]
	lsr x2, xzr, x1
