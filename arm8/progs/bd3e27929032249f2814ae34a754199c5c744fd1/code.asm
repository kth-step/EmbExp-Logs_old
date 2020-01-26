	ldrsw x16, [x19], #0xC5
	cbz w6, #16
	b #4
	ccmn x16, x16, #3, gt
	cbz x10, #4
