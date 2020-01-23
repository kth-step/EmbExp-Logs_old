	ldrsw x17, [x29], #0xB7
	b.vs #12
	b #8
	madd x23, x10, x17, x22
	sub x16, x17, #0x5DD
