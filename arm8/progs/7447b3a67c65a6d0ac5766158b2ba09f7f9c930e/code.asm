	ldursw x5, [x16, #0x89]
	b #4
	ldrsb w10, [x6, x5, sxtx #0]
	b.gt #8
	cbz x12, #4
