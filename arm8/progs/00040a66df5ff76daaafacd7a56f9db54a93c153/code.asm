	ldrsb x15, [x17, #0xFAD]
	cbz w11, #4
	sub x13, x15, x27, lsr #15
	b #4
	ccmn x7, x15, #6, ne
