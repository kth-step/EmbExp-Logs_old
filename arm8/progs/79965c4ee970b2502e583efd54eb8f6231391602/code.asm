	ldrsw x19, [x9, #31]!
	b.vs #8
	b #8
	sub x13, x19, #0xEFC
	cbz x17, #4
