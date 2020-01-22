	sub x15, x5, #0xEB0
	b #12
	strb w10, [x3, x15]
	b.vs #8
	cbz w5, #4
