	ldrsw x23, [x19], #90
	cbz x14, #16
	b #8
	adds x16, x27, x23, sxtx #1
	b #4
