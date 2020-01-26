	ldrsw x24, #0xE2D94
	ror x6, x0, x24
	b.lt #8
	cbz w7, #8
	b.ne #4
