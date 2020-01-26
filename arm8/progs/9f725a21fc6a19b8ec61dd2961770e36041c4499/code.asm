	ldtrsh w20, [x0, #67]
	cbz x7, #8
	cbz w26, #12
	bfxil w12, w20, #1, #19
	ldrb w20, [x23, w20, sxtw #0]
