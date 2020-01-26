	ldrsw x29, [x29, x18, sxtx #0]
	cbz x4, #16
	b #4
	b.mi #8
	b #4
